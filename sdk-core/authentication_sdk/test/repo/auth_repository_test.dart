import 'package:authentication_sdk/data/remote/api_auth_service.dart';
import 'package:authentication_sdk/data/remote/response/login_token_response.dart';
import 'package:authentication_sdk/repo/auth_repository.dart';
import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';

class _FakeApiAuthService implements ApiAuthService {
  _FakeApiAuthService({this.response, this.error});

  final LoginTokenResponse? response;
  final Object? error;

  String? capturedUsername;
  String? capturedPassword;
  String? capturedGrantType;
  String? capturedScope;
  String? capturedOtp;
  String? capturedDeviceId;

  @override
  Future<LoginTokenResponse> loginToken({
    required String grantType,
    required String scope,
    required String username,
    required String password,
    String? otp,
    String? deviceId,
  }) async {
    capturedGrantType = grantType;
    capturedScope = scope;
    capturedUsername = username;
    capturedPassword = password;
    capturedOtp = otp;
    capturedDeviceId = deviceId;

    if (error != null) throw error!;
    return response!;
  }

  @override
  Future<LoginTokenResponse> loginClient({required String grantType, required String
  scope}) {
    // TODO: implement loginClient
    throw UnimplementedError();
  }
}

void main() {
  group('AuthRepository.loginToken', () {
    test('returns the token request from the api service', () async {
      final fakeApiAuthService = _FakeApiAuthService(
        response: const LoginTokenResponse(
          accessToken: 'access-token',
          refreshToken: 'refresh-token',
          scope: 'merchant_ops',
          tokenType: 'bearer',
          expiresIn: 3600,
        ),
      );
      final repository = AuthRepository(apiAuthService: fakeApiAuthService);

      final result = await repository.loginToken(
        'user@test.com',
        'secret',
        deviceId: '7C15F7BB61F01AD0',
      );

      expect(result.accessToken, 'access-token');
      expect(result.refreshToken, 'refresh-token');
      expect(result.tokenType, 'bearer');
    });

    test(
      'forwards fixed grant/scope/device parameters and credentials',
      () async {
        final fakeApiAuthService = _FakeApiAuthService(
          response: const LoginTokenResponse(),
        );
        final repository = AuthRepository(apiAuthService: fakeApiAuthService);

        await repository.loginToken(
          'user@test.com',
          'secret',
          deviceId: '7C15F7BB61F01AD0',
        );

        expect(fakeApiAuthService.capturedUsername, 'user@test.com');
        expect(fakeApiAuthService.capturedPassword, 'secret');
        expect(fakeApiAuthService.capturedGrantType, 'password');
        expect(fakeApiAuthService.capturedScope, 'merchant_ops');
        expect(fakeApiAuthService.capturedOtp, isNull);
        expect(fakeApiAuthService.capturedDeviceId, '7C15F7BB61F01AD0');
      },
    );

    test('forwards the otp when verifying a login challenge', () async {
      final fakeApiAuthService = _FakeApiAuthService(
        response: const LoginTokenResponse(),
      );
      final repository = AuthRepository(apiAuthService: fakeApiAuthService);

      await repository.loginToken(
        'user@test.com',
        'secret',
        deviceId: '7C15F7BB61F01AD0',
        otp: '123456',
      );

      expect(fakeApiAuthService.capturedOtp, '123456');
    });

    test('propagates errors raised by the api service', () async {
      final fakeApiAuthService = _FakeApiAuthService(
        error: DioException(
          requestOptions: RequestOptions(path: '/uaa/oauth/token'),
          message: 'invalid credentials',
        ),
      );
      final repository = AuthRepository(apiAuthService: fakeApiAuthService);

      expect(
        () => repository.loginToken(
          'user@test.com',
          'wrong-secret',
          deviceId: '7C15F7BB61F01AD0',
        ),
        throwsA(isA<DioException>()),
      );
    });
  });
}
