// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Address _$AddressFromJson(Map<String, dynamic> json) => _Address(
  addressId: (json['addressId'] as num?)?.toInt(),
  addressType: json['addressType'] as String?,
  addLine1: json['addLine1'] as String?,
  addLine2: json['addLine2'] as String?,
  addLine3: json['addLine3'] as String?,
  addLine4: json['addLine4'] as String?,
  addLine5: json['addLine5'] as String?,
  addr3: json['addr3'] as String?,
  city: json['city'] as String?,
  state: json['state'] as String?,
  country: json['country'] as String?,
  postalCode: json['postalCode'] as String?,
  primary: json['primary'] as bool?,
  latitude: (json['latitude'] as num?)?.toDouble(),
  longitude: (json['longitude'] as num?)?.toDouble(),
  fax1: json['fax1'] as String?,
  fax2: json['fax2'] as String?,
  phone1: json['phone1'] as String?,
  phone2: json['phone2'] as String?,
  customerId: json['customerId'] as String?,
  addr3Id: json['addr3Id'] as String?,
  statId: json['statId'] as String?,
  cityId: json['cityId'] as String?,
  countryId: json['countryId'] as String?,
  status: json['status'] as String?,
  error: json['error'] == null
      ? null
      : Error.fromJson(json['error'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AddressToJson(_Address instance) => <String, dynamic>{
  'addressId': instance.addressId,
  'addressType': instance.addressType,
  'addLine1': instance.addLine1,
  'addLine2': instance.addLine2,
  'addLine3': instance.addLine3,
  'addLine4': instance.addLine4,
  'addLine5': instance.addLine5,
  'addr3': instance.addr3,
  'city': instance.city,
  'state': instance.state,
  'country': instance.country,
  'postalCode': instance.postalCode,
  'primary': instance.primary,
  'latitude': instance.latitude,
  'longitude': instance.longitude,
  'fax1': instance.fax1,
  'fax2': instance.fax2,
  'phone1': instance.phone1,
  'phone2': instance.phone2,
  'customerId': instance.customerId,
  'addr3Id': instance.addr3Id,
  'statId': instance.statId,
  'cityId': instance.cityId,
  'countryId': instance.countryId,
  'status': instance.status,
  'error': instance.error,
};
