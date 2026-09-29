import 'package:authentication_sdk/data/remote/api_config.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/error_logger.dart';
import 'package:retrofit/http.dart';
import 'response/login_token_response.dart';

part 'api_auth_service.g.dart';

@RestApi(baseUrl: ApiConfig.domainApiHost)
abstract class ApiAuthService {
  factory ApiAuthService(Dio dio, {String baseUrl}) = _ApiAuthService;

  @POST(ApiConfig.generateToken)
  @FormUrlEncoded()
  Future<LoginTokenResponse> loginToken({
    @Field('grant_type') required String grantType,
    @Field('scope') required String scope,
    @Field('username') required String username,
    @Field('password') required String password,
    @Field('otp') String? otp,
    @Field('device-id') String? deviceId,
  });

  @POST(ApiConfig.generateToken)
  @FormUrlEncoded()
  Future<LoginTokenResponse> loginClient({
    @Field('grant_type') required String grantType,
    @Field('scope') required String scope,
  });
}
