// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_contact.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CustomerContact _$CustomerContactFromJson(Map<String, dynamic> json) =>
    _CustomerContact(
      dob: json['dob'] as String?,
      email1: json['email1'] as String?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      gender: json['gender'] as String?,
      primary: json['primary'] as bool?,
      nationality: json['nationality'] as String?,
      error: json['error'] == null
          ? null
          : Error.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CustomerContactToJson(_CustomerContact instance) =>
    <String, dynamic>{
      'dob': instance.dob,
      'email1': instance.email1,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'gender': instance.gender,
      'primary': instance.primary,
      'nationality': instance.nationality,
      'error': instance.error,
    };
