// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_kyc_details_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EditKycDetailsRequest _$EditKycDetailsRequestFromJson(
  Map<String, dynamic> json,
) => _EditKycDetailsRequest(
  mobileNumber: json['mobileNumber'] as String,
  merchantTerminalId: json['merchantTerminalId'] as String,
  fiId: (json['fiId'] as num?)?.toInt() ?? 0,
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
  customerIdentifierDTO: (json['customerIdentifierDTO'] as List<dynamic>?)
      ?.map((e) => CustomerIdentifierDTO.fromJson(e as Map<String, dynamic>))
      .toList(),
  securityAnswers: (json['securityAnswers'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  businessName: json['businessName'] as String?,
  businessNameLocal: json['businessNameLocal'] as String?,
);

Map<String, dynamic> _$EditKycDetailsRequestToJson(
  _EditKycDetailsRequest instance,
) => <String, dynamic>{
  'mobileNumber': instance.mobileNumber,
  'merchantTerminalId': instance.merchantTerminalId,
  'fiId': instance.fiId,
  'language': instance.language,
  'type': instance.type,
  'customerContact': instance.customerContact,
  'customerAddresses': instance.customerAddresses,
  'customerIdentifierDTO': instance.customerIdentifierDTO,
  'securityAnswers': instance.securityAnswers,
  'businessName': instance.businessName,
  'businessNameLocal': instance.businessNameLocal,
};
