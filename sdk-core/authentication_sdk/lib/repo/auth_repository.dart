import 'package:authentication_sdk/data/remote/api_config.dart';
import 'package:authentication_sdk/data/remote/response/login_token_response.dart';
import 'package:shared_library/shared/base_dio.dart';

import '../data/remote/api_auth_service.dart';

class AuthRepository with IAuth {
  AuthRepository({ApiAuthService? apiAuthService})
    : _apiAuthService = apiAuthService;

  final ApiAuthService? _apiAuthService;

  @override
  Future<LoginTokenResponse> loginToken(
    String username,
    String password, {
    required String deviceId,
    String? otp,
  }) async {
    final apiAuthService =
        _apiAuthService ??
        ApiAuthService(BaseDio.getDioMerchant(ApiConfig.domainApiHost));
    return apiAuthService.loginToken(
      username: username,
      password: password,
      grantType: "password",
      scope: "merchant_ops",
      otp: otp,
      deviceId: deviceId,
    );
  }

  @override
  Future<LoginTokenResponse> loginClient() async {
    final apiAuthService =
        _apiAuthService ??
        ApiAuthService(BaseDio.getDioClient(ApiConfig.domainApiHost));
    return apiAuthService.loginClient(
      grantType: "client_credentials",
      scope: "client_ops",
    );
  }
}

mixin IAuth {
  Future<LoginTokenResponse> loginToken(
    String username,
    String password, {
    required String deviceId,
    String? otp,
  });

  Future<LoginTokenResponse> loginClient();
}
