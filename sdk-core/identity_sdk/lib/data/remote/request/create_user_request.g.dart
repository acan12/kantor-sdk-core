// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_user_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateUserRequest _$CreateUserRequestFromJson(Map<String, dynamic> json) =>
    _CreateUserRequest(
      pin: (json['pin'] as num).toInt(),
      customerId: (json['customerId'] as num?)?.toInt(),
      mobileNumber: json['mobileNumber'] as String?,
      mobMonPin: json['mobMonPin'] as String?,
      merchantTerminalId: json['merchantTerminalId'] as String?,
      fiId: (json['fiId'] as num?)?.toInt(),
      language: json['language'] as String?,
      type: json['type'] as String?,
      customerContact: json['customerContact'] == null
          ? null
          : CustomerContact.fromJson(
              json['customerContact'] as Map<String, dynamic>,
            ),
      customerAddresses: (json['customerAddresses'] as List<dynamic>?)
          ?.map((e) => CustomerAddress.fromJson(e as Map<String, dynamic>))
          .toList(),
      customerIdentifierDto: (json['customerIdentifierDTO'] as List<dynamic>?)
          ?.map(
            (e) => CustomerIdentifierDto.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      securityAnswers: (json['securityAnswers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      businessName: json['businessName'] as String?,
      businessNameLocal: json['businessNameLocal'] as String?,
      error: json['error'] == null
          ? null
          : Error.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateUserRequestToJson(_CreateUserRequest instance) =>
    <String, dynamic>{
      'pin': instance.pin,
      'customerId': instance.customerId,
      'mobileNumber': instance.mobileNumber,
      'mobMonPin': instance.mobMonPin,
      'merchantTerminalId': instance.merchantTerminalId,
      'fiId': instance.fiId,
      'language': instance.language,
      'type': instance.type,
      'customerContact': instance.customerContact,
      'customerAddresses': instance.customerAddresses,
      'customerIdentifierDTO': instance.customerIdentifierDto,
      'securityAnswers': instance.securityAnswers,
      'businessName': instance.businessName,
      'businessNameLocal': instance.businessNameLocal,
      'error': instance.error,
    };
