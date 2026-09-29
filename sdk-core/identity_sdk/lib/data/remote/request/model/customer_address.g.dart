// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CustomerAddress _$CustomerAddressFromJson(Map<String, dynamic> json) =>
    _CustomerAddress(
      addressType: json['addressType'] as String?,
      phone1: json['phone1'] as String?,
      error: json['error'] == null
          ? null
          : Error.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CustomerAddressToJson(_CustomerAddress instance) =>
    <String, dynamic>{
      'addressType': instance.addressType,
      'phone1': instance.phone1,
      'error': instance.error,
    };
