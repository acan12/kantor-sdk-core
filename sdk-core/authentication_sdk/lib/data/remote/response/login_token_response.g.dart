// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_token_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LoginTokenResponse _$LoginTokenResponseFromJson(Map<String, dynamic> json) =>
    _LoginTokenResponse(
      accessToken: json['access_token'] as String?,
      refreshToken: json['refresh_token'] as String?,
      scope: json['scope'] as String?,
      tokenType: json['token_type'] as String?,
      expiresIn: (json['expires_in'] as num?)?.toInt(),
      error: json['error'] == null
          ? null
          : Error.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LoginTokenResponseToJson(_LoginTokenResponse instance) =>
    <String, dynamic>{
      'access_token': instance.accessToken,
      'refresh_token': instance.refreshToken,
      'scope': instance.scope,
      'token_type': instance.tokenType,
      'expires_in': instance.expiresIn,
      'error': instance.error,
    };
