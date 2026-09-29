// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identifier.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Identifier _$IdentifierFromJson(Map<String, dynamic> json) => _Identifier(
  id: (json['id'] as num?)?.toInt(),
  customerId: (json['customerId'] as num?)?.toInt(),
  identifierId: (json['identifierId'] as num?)?.toInt(),
  value: json['value'] as String?,
  identifierCode: json['identifierCode'] as String?,
  identifierDesc: json['identifierDesc'] as String?,
  identifierType: json['identifierType'] as String?,
  identifierGroupId: (json['identifierGroupId'] as num?)?.toInt(),
  verified: json['verified'] as bool?,
  photoIdentities: json['photoIdentities'] as String?,
  status: json['status'] as String?,
  deactivatedDate: json['deactivatedDate'] as String?,
  expiryDate: json['expiryDate'] as String?,
  error: json['error'] == null
      ? null
      : Error.fromJson(json['error'] as Map<String, dynamic>),
);

Map<String, dynamic> _$IdentifierToJson(_Identifier instance) =>
    <String, dynamic>{
      'id': instance.id,
      'customerId': instance.customerId,
      'identifierId': instance.identifierId,
      'value': instance.value,
      'identifierCode': instance.identifierCode,
      'identifierDesc': instance.identifierDesc,
      'identifierType': instance.identifierType,
      'identifierGroupId': instance.identifierGroupId,
      'verified': instance.verified,
      'photoIdentities': instance.photoIdentities,
      'status': instance.status,
      'deactivatedDate': instance.deactivatedDate,
      'expiryDate': instance.expiryDate,
      'error': instance.error,
    };
