// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Contact _$ContactFromJson(Map<String, dynamic> json) => _Contact(
  contactId: (json['contactId'] as num?)?.toInt(),
  contactType: json['contactType'] as String?,
  firstName: json['firstName'] as String?,
  middleName: json['middleName'] as String?,
  lastName: json['lastName'] as String?,
  title: json['title'] as String?,
  organisationName: json['organisationName'] as String?,
  gender: json['gender'] as String?,
  nationality: json['nationality'] as String?,
  dob: json['dob'] as String?,
  primary: json['primary'] as bool?,
  email1: json['email1'] as String?,
  email2: json['email2'] as String?,
  idntid: (json['idntid'] as num?)?.toInt(),
  contidnumber: json['contidnumber'] as String?,
  contidexpiry: json['contidexpiry'] as String?,
  contidcountry: json['contidcountry'] as String?,
  contidissuer: json['contidissuer'] as String?,
  custId: (json['custId'] as num?)?.toInt(),
  status: json['status'] as String?,
  mobileNumber: json['mobileNumber'] as String?,
  error: json['error'] == null
      ? null
      : Error.fromJson(json['error'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ContactToJson(_Contact instance) => <String, dynamic>{
  'contactId': instance.contactId,
  'contactType': instance.contactType,
  'firstName': instance.firstName,
  'middleName': instance.middleName,
  'lastName': instance.lastName,
  'title': instance.title,
  'organisationName': instance.organisationName,
  'gender': instance.gender,
  'nationality': instance.nationality,
  'dob': instance.dob,
  'primary': instance.primary,
  'email1': instance.email1,
  'email2': instance.email2,
  'idntid': instance.idntid,
  'contidnumber': instance.contidnumber,
  'contidexpiry': instance.contidexpiry,
  'contidcountry': instance.contidcountry,
  'contidissuer': instance.contidissuer,
  'custId': instance.custId,
  'status': instance.status,
  'mobileNumber': instance.mobileNumber,
  'error': instance.error,
};
