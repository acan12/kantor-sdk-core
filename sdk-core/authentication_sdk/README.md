# authentication_sdk

Flutter plugin that wraps the Youtap OAuth2 token endpoint (`/uaa/oauth/token`) and exposes login, client-credentials, and token-persistence flows as Riverpod providers.

> Note: this package was scaffolded with `flutter create --template=plugin`, so it still ships the standard `AuthenticationSdk` / method-channel / platform-interface files (`authentication_sdk.dart`, `authentication_sdk_method_channel.dart`, `authentication_sdk_platform_interface.dart`). Those are unused boilerplate — no native Android/iOS code calls through them. All real functionality lives under `lib/data`, `lib/repo`, and `lib/provider`.

## Contents

- [Architecture](#architecture)
- [Installation](#installation)
- [Required setup: `TokenStorage`](#required-setup-tokenstorage)
- [Configuration](#configuration)
- [API reference](#api-reference)
- [Device ID](#device-id)
- [Usage](#usage)
- [Error handling](#error-handling)
- [Security notes](#security-notes)

## Architecture

```
lib/
├── data/
│   ├── local/token_storage.dart          # TokenStorage abstract contract (host app implements)
│   └── remote/
│       ├── api_config.dart               # Base URL + endpoint path
│       ├── api_auth_service.dart         # Retrofit REST client (@RestApi)
│       └── response/login_token_response.dart
├── repo/auth_repository.dart             # AuthRepository — builds the Dio client, calls the API service
└── provider/auth_provider.dart           # Riverpod providers: login, client login, OTP verification, token persistence
```

Call chain: `provider` → `repo/AuthRepository` → `data/remote/ApiAuthService` (Retrofit + Dio) → Youtap `/uaa/oauth/token`.

## Installation

Add as a path dependency (this is a monorepo package, not published to pub.dev):

```yaml
dependencies:
  authentication_sdk:
    path: ../sdk-core/authentication_sdk/
```

It transitively depends on `shared_library` for the shared `Dio` client factory (`BaseDio`) and the `BaseResponse`/`Error` model.

## Required setup: `TokenStorage`

The SDK does not persist tokens itself — it decodes and validates the login response, then delegates storage to the host app via the `TokenStorage` contract (`lib/data/local/token_storage.dart`):

```dart
abstract class TokenStorage {
  Future<void> save({required String accessToken, required String merchantId});
  Future<String?> getAccessToken();
}
```

`tokenStorageProvider` has **no default implementation** and throws `UnimplementedError` until the host app overrides it at the root `ProviderScope`:

```dart
ProviderScope(
  overrides: [
    tokenStorageProvider.overrideWithValue(HiveTokenStorage()), // your implementation
  ],
  child: const MyApp(),
)
```

(See `lib/main.dart` in this repo for the real override, backed by Hive.)

## Configuration

`lib/data/remote/api_config.dart`:

| Constant | Value |
|---|---|
| `domainApiHost` | `https://auth.test.youtap.systems` |
| `generateToken` | `/uaa/oauth/token` |

Both are compile-time constants — pointing at a different environment (staging/prod) requires editing this file.

## API reference

### `AuthRepository` (`lib/repo/auth_repository.dart`)

Implements the `IAuth` mixin contract:

```dart
Future<LoginTokenResponse> loginToken(
  String username,
  String password, {
  required String deviceId,
  String? otp,
});

Future<LoginTokenResponse> loginClient();
```

- `loginToken` — resource-owner password grant (`grant_type=password`, `scope=merchant_ops`). Requires a `deviceId` (see [Device ID](#device-id)) and takes an optional `otp` for two-factor flows.
- `loginClient` — client-credentials grant (`grant_type=client_credentials`, `scope=client_ops`), used for machine-to-machine calls that don't need a user session (e.g. registration — see `identity_sdk`).

Both go through `ApiAuthService.loginToken` / `.loginClient`, a Retrofit interface posting `application/x-www-form-urlencoded` bodies to `ApiConfig.generateToken`.

### `LoginTokenResponse` (`lib/data/remote/response/login_token_response.dart`)

Freezed model, extends `BaseResponse`:

| Field | JSON key |
|---|---|
| `accessToken` | `access_token` |
| `refreshToken` | `refresh_token` |
| `scope` | `scope` |
| `tokenType` | `token_type` |
| `expiresIn` | `expires_in` |
| `error` | (top-level `Error`, from `BaseResponse`) |

### Riverpod providers (`lib/provider/auth_provider.dart`)

| Provider | Type | Purpose |
|---|---|---|
| `authRepositoryProvider` | `Provider<AuthRepository>` | Singleton repository instance |
| `tokenStorageProvider` | `Provider<TokenStorage>` | **Must be overridden by host app** |
| `loginTokenProvider` | `AsyncNotifierProvider<LoginTokenNotifier, LoginTokenResponse?>` | Drives `loginToken`/`loginClient` and exposes loading/data/error state |
| `verifyOtpProvider` | `AsyncNotifierProvider<VerifyOtpNotifier, LoginTokenResponse?>` | Re-submits credentials + OTP as its own state stream, so it doesn't retrigger `loginTokenProvider` listeners |

`LoginTokenNotifier` exposes:
- `loginMerchant(String username, String password, String deviceId)` — password grant, then persists the token. Unlike `verify` below, it does **not** resolve the device ID itself — the caller must fetch it (typically via `DeviceIdService`, see [Device ID](#device-id)) and pass it in.
- `loginClient()` — client-credentials grant, then persists the token.

`VerifyOtpNotifier` exposes:
- `verify(String username, String password, String otp)` — second step of a 2FA login, then persists the token. Resolves the device ID internally via `DeviceIdService().getDeviceId()`.

Both notifiers call `persistMerchantToken(ref, token)` on success, which:
1. Throws `StateError(token.error!.message)` if the response carries an error.
2. Throws `StateError` if `accessToken` is null.
3. Decodes the JWT (`jwt_decode_full`) to pull `customer_id` as `merchantId`.
4. Calls `tokenStorageProvider.saveMerchantToken(accessToken:, merchantId:)`.

## Device ID

`loginToken` requires a `deviceId` on every call (password login and OTP verification alike). It's sourced from `DeviceIdService` (`shared_library/lib/shared/deviceid_service.dart`), not generated by this package:

```dart
import 'package:shared_library/shared/deviceid_service.dart';

final deviceId = await DeviceIdService().getDeviceId();
```

Resolution order, on each call:
1. **Cached value** — a previously generated ID stored in `SharedPreferences` (key `app_device_id`).
2. **Platform ID** — Android: `AndroidId().getId()`; iOS: `identifierForVendor` (via `device_info_plus`). Whichever resolves is cached for next time.
3. **UUID fallback** — if the platform ID is unavailable or the platform lookup throws, a random `uuid.v4()` is generated and cached.

Because step 1 short-circuits, the ID is stable for the lifetime of the app install (cleared only if the host app clears its `SharedPreferences`/app data).

`loginMerchant` (used by `LoginPage`) expects the caller to resolve the device ID and pass it in explicitly — see the password login example below. `verify` (used by the OTP step) resolves it internally instead, so callers don't need to pass one.

## Usage

### Password login

```dart
class LoginPage extends ConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(loginTokenProvider);

    ref.listen<AsyncValue<LoginTokenResponse?>>(loginTokenProvider, (prev, next) {
      next.whenOrNull(
        data: (token) => token != null ? context.go('/home') : null,
        error: (err, _) => showError(err),
      );
    });

    return ElevatedButton(
      onPressed: state.isLoading
          ? null
          : () async {
              final deviceId = await DeviceIdService().getDeviceId();
              ref
                  .read(loginTokenProvider.notifier)
                  .loginMerchant(username, password, deviceId);
            },
      child: Text('Sign in'),
    );
  }
}
```

### Client-credentials login (used to authorize a following registration call)

```dart
ref.read(loginTokenProvider.notifier).loginClient();
// once loginTokenProvider resolves with data, chain the next authenticated call
```

This is the pattern `register_step3_page.dart` uses: fire `loginClient()`, then in a `ref.listen` on `loginTokenProvider`, call `createUserProvider`'s `createUser(...)` (from `identity_sdk`) once the token arrives.

### OTP verification

```dart
ref.read(verifyOtpProvider.notifier).verify(username, password, otpCode);
```

### Reading the stored access token elsewhere (e.g. from `identity_sdk`)

```dart
final identityRepositoryProvider = Provider<IdentityRepository>(
  (ref) => IdentityRepository(
    getAccessToken: () => ref.read(tokenStorageProvider).getAccessToken(),
  ),
);
```

This is how `identity_sdk` attaches a Bearer token to its own requests without depending on how or where the token is actually stored.

## Error handling

- Network/HTTP failures surface as `DioException` — inspect `error.response?.data` (typically `error_description` / `message` / `error` keys from the OAuth server).
- Business errors returned with a 200 status populate `LoginTokenResponse.error` (`Error(code, message)`); `persistLoginToken` converts this into a thrown `StateError`, which flows through `AsyncValue.guard` into the provider's `error` state.

## Security notes

- `BaseDio.getDioClient` (used by `AuthRepository`) attaches `BasicAuthClientInterceptor`, which sends a **hard-coded** client id/secret as HTTP Basic auth on every request. These credentials live in plaintext in `shared_library/lib/shared/basic_auth_client_interceptor.dart` — treat this package as containing a secret and handle it accordingly (don't expose this repo publicly; rotate the credential if it leaks).
- The `deviceId` sent with `loginToken` is a real per-install identifier resolved by `DeviceIdService` (see [Device ID](#device-id)), not a hard-coded value. Its UUID fallback path is not tied to hardware, so a user who clears app data/reinstalls gets a new ID — don't treat it as a durable hardware fingerprint.
