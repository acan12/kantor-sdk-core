import 'package:shared_library/shared/base_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_token_response.freezed.dart';
part 'login_token_response.g.dart';

@freezed
abstract class LoginTokenResponse extends BaseResponse
    with _$LoginTokenResponse {
  const LoginTokenResponse._();

  const factory LoginTokenResponse({
    @JsonKey(name: 'access_token') String? accessToken,
    @JsonKey(name: 'refresh_token') String? refreshToken,
    @JsonKey(name: 'scope') String? scope,
    @JsonKey(name: 'token_type') String? tokenType,
    @JsonKey(name: 'expires_in') int? expiresIn,
    Error? error,
  }) = _LoginTokenResponse;

  factory LoginTokenResponse.fromJson(Map<String, dynamic> json) =>
      _$LoginTokenResponseFromJson(json);
}
