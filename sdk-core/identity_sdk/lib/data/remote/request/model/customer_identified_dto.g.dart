// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_identified_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CustomerIdentifierDto _$CustomerIdentifierDtoFromJson(
  Map<String, dynamic> json,
) => _CustomerIdentifierDto(
  identifierId: (json['identifierId'] as num?)?.toInt(),
  value: json['value'] as String?,
  error: json['error'] == null
      ? null
      : Error.fromJson(json['error'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CustomerIdentifierDtoToJson(
  _CustomerIdentifierDto instance,
) => <String, dynamic>{
  'identifierId': instance.identifierId,
  'value': instance.value,
  'error': instance.error,
};
