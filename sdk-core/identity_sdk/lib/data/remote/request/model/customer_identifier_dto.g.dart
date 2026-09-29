// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_identifier_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CustomerIdentifierDTO _$CustomerIdentifierDTOFromJson(
  Map<String, dynamic> json,
) => _CustomerIdentifierDTO(
  identifierId: (json['identifierId'] as num?)?.toInt(),
  value: json['value'] as String?,
);

Map<String, dynamic> _$CustomerIdentifierDTOToJson(
  _CustomerIdentifierDTO instance,
) => <String, dynamic>{
  'identifierId': instance.identifierId,
  'value': instance.value,
};
