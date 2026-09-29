import 'package:authentication_sdk/data/local/token_storage.dart';
import 'package:authentication_sdk/data/remote/response/login_token_response.dart';
import 'package:authentication_sdk/repo/auth_repository.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:jwt_decode_full/jwt_decode_full.dart';
import 'package:shared_library/shared/deviceid_service.dart';

final authRepositoryProvider = Provider<AuthRepository>(
  (_) => AuthRepository(),
);

/// Must be overridden by the host app with a concrete [TokenStorage]
/// (e.g. `ProviderScope(overrides: [tokenStorageProvider.overrideWithValue(...)])`).
final tokenStorageProvider = Provider<TokenStorage>((_) {
  throw UnimplementedError(
    'tokenStorageProvider has no default implementation. Override it with '
    'a TokenStorage in the host app\'s ProviderScope.',
  );
});

/// The signed-in merchant's access token, read back from [TokenStorage].
/// Invalidate with `ref.invalidate(merchantAccessTokenProvider)` after a
/// sign-in or sign-out so dependents re-read the latest stored value.
final merchantAccessTokenProvider = FutureProvider<String?>(
  (ref) => ref.watch(tokenStorageProvider).getMerchantAccessToken(),
);

/// The signed-in merchant's id, read back from [TokenStorage] (saved
/// alongside the access token by [persistMerchantToken]). Invalidate with
/// `ref.invalidate(merchantIdProvider)` after a sign-in or sign-out so
/// dependents re-read the latest stored value.
final merchantIdProvider = FutureProvider<String?>(
  (ref) => ref.watch(tokenStorageProvider).getMerchantId(),
);

final loginTokenProvider =
    AsyncNotifierProvider<LoginTokenNotifier, LoginTokenResponse?>(
      LoginTokenNotifier.new,
    );

class LoginTokenNotifier extends AsyncNotifier<LoginTokenResponse?> {
  @override
  Future<LoginTokenResponse?> build() async => null;

  Future<void> loginMerchant(String username, String password, String deviceId) async {
    state = const AsyncValue.loading();
    state = await AsyncValue.guard(() async {
      final token = await ref
          .read(authRepositoryProvider)
          .loginToken(username, password, deviceId: deviceId);
      await persistMerchantToken(ref, token);
      return token;
    });
  }
}

/// OAuth client-credentials login, kept as its own provider (separate from
/// [loginTokenProvider]) so its state changes don't retrigger listeners
/// attached to the merchant login flow — e.g. [LoginPage] stays mounted
/// (via `push`) underneath the registration flow and would otherwise react
/// to a client token it was never meant to see.
final loginClientProvider =
    AsyncNotifierProvider<LoginClientNotifier, LoginTokenResponse?>(
      LoginClientNotifier.new,
    );

class LoginClientNotifier extends AsyncNotifier<LoginTokenResponse?> {
  @override
  Future<LoginTokenResponse?> build() async => null;

  Future<void> loginClient() async {
    state = const AsyncValue.loading();
    state = await AsyncValue.guard(() async {
      final tokenClient = await ref.read(authRepositoryProvider).loginClient();
      await persistClientToken(ref, tokenClient);
      return tokenClient;
    });
  }
}

/// Second step of the login flow: re-submits the credentials together with
/// the OTP the user was sent, kept as its own provider so its state changes
/// don't retrigger listeners attached to [loginTokenProvider].
final verifyOtpProvider =
    AsyncNotifierProvider<VerifyOtpNotifier, LoginTokenResponse?>(
      VerifyOtpNotifier.new,
    );

class VerifyOtpNotifier extends AsyncNotifier<LoginTokenResponse?> {
  @override
  Future<LoginTokenResponse?> build() async => null;

  Future<void> verify(String username, String password, String otp) async {
    state = const AsyncValue.loading();
    state = await AsyncValue.guard(() async {
      final token = await ref
          .read(authRepositoryProvider)
          .loginToken(
            username,
            password,
            otp: otp,
            deviceId: await DeviceIdService().getDeviceId(),
          );
      await persistMerchantToken(ref, token);
      return token;
    });
  }
}

/// Persists the token from a merchant/user login (password or OTP flow).
Future<void> persistMerchantToken(Ref ref, LoginTokenResponse token) async {
  final accessToken = _validatedAccessToken(token);

  final claims = jwtDecode(accessToken);
  final merchantId = claims.payload['customer_id']?.toString() ?? '';

  await ref
      .read(tokenStorageProvider)
      .saveMerchantToken(accessToken: accessToken, merchantId: merchantId);

  ref.invalidate(merchantAccessTokenProvider);
  ref.invalidate(merchantIdProvider);
}

/// Persists the token from an OAuth client-credentials login, kept separate
/// from the merchant token so it can't overwrite (or be mistaken for) an
/// active merchant session.
Future<void> persistClientToken(Ref ref, LoginTokenResponse token) async {
  final accessToken = _validatedAccessToken(token);
  await ref
      .read(tokenStorageProvider)
      .saveClientToken(accessToken: accessToken);
}

String _validatedAccessToken(LoginTokenResponse token) {
  if (token.error != null) {
    throw StateError(token.error!.message);
  }
  final accessToken = token.accessToken;
  if (accessToken == null) {
    throw StateError('Login succeeded but access_token was null');
  }
  return accessToken;
}
