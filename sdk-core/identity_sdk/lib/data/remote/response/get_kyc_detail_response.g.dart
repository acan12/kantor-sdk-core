// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_kyc_detail_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetKycDetailResponse _$GetKycDetailResponseFromJson(
  Map<String, dynamic> json,
) => _GetKycDetailResponse(
  id: (json['id'] as num?)?.toInt(),
  customerNumber: json['customerNumber'] as String?,
  status: json['status'] as String?,
  entityName: json['entityName'] as String?,
  contactMethod: json['contactMethod'] as String?,
  type: json['type'] as String?,
  vendor: json['vendor'] as String?,
  parent: json['parent'] as String?,
  msisdn: json['msisdn'] as String?,
  profileId: (json['profileId'] as num?)?.toInt(),
  contacts: (json['contacts'] as List<dynamic>?)
      ?.map((e) => Contact.fromJson(e as Map<String, dynamic>))
      .toList(),
  accounts: (json['accounts'] as List<dynamic>?)
      ?.map((e) => Account.fromJson(e as Map<String, dynamic>))
      .toList(),
  address: (json['addresses'] as List<dynamic>?)
      ?.map((e) => Address.fromJson(e as Map<String, dynamic>))
      .toList(),
  identifiers: (json['identifiers'] as List<dynamic>?)
      ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
      .toList(),
  sourceOfIncome: json['sourceOfIncome'] as String?,
  businessName: json['businessName'] as String?,
  businessCategory: json['businessCategory'] as String?,
  businessCategoryId: (json['businessCategoryId'] as num?)?.toInt(),
  natureOfWork: json['natureOfWork'] as String?,
  occupation: json['occupation'] as String?,
  customerNotes: json['customerNotes'] as String?,
  referralCode: json['referralCode'] as String?,
  linkedExternalAccounts: (json['linkedExternalAccounts'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  taxTypeValues: (json['taxTypeValues'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  linkedExternalAccountsParent: json['linkedExternalAccountsParent'] as String?,
  creationDate: (json['creationDate'] as num?)?.toDouble(),
  updateDate: (json['updateDate'] as num?)?.toInt(),
  upliftDate: (json['upliftDate'] as num?)?.toInt(),
  pin: json['pin'] as String?,
  tierRequirementVerifications:
      json['tierRequirementVerifications'] as List<dynamic>?,
  merchantCategoryCode: json['merchantCategoryCode'] as String?,
  requestedDeletion: json['requestedDeletion'] as bool?,
  locked: json['locked'] as bool?,
  businessNameLocal: json['businessNameLocal'] as String?,
  username: json['username'] as String?,
  accessProfileGroupId: (json['accessProfileGroupId'] as num?)?.toInt(),
  error: json['error'] == null
      ? null
      : Error.fromJson(json['error'] as Map<String, dynamic>),
);

Map<String, dynamic> _$GetKycDetailResponseToJson(
  _GetKycDetailResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'customerNumber': instance.customerNumber,
  'status': instance.status,
  'entityName': instance.entityName,
  'contactMethod': instance.contactMethod,
  'type': instance.type,
  'vendor': instance.vendor,
  'parent': instance.parent,
  'msisdn': instance.msisdn,
  'profileId': instance.profileId,
  'contacts': instance.contacts,
  'accounts': instance.accounts,
  'addresses': instance.address,
  'identifiers': instance.identifiers,
  'sourceOfIncome': instance.sourceOfIncome,
  'businessName': instance.businessName,
  'businessCategory': instance.businessCategory,
  'businessCategoryId': instance.businessCategoryId,
  'natureOfWork': instance.natureOfWork,
  'occupation': instance.occupation,
  'customerNotes': instance.customerNotes,
  'referralCode': instance.referralCode,
  'linkedExternalAccounts': instance.linkedExternalAccounts,
  'taxTypeValues': instance.taxTypeValues,
  'linkedExternalAccountsParent': instance.linkedExternalAccountsParent,
  'creationDate': instance.creationDate,
  'updateDate': instance.updateDate,
  'upliftDate': instance.upliftDate,
  'pin': instance.pin,
  'tierRequirementVerifications': instance.tierRequirementVerifications,
  'merchantCategoryCode': instance.merchantCategoryCode,
  'requestedDeletion': instance.requestedDeletion,
  'locked': instance.locked,
  'businessNameLocal': instance.businessNameLocal,
  'username': instance.username,
  'accessProfileGroupId': instance.accessProfileGroupId,
  'error': instance.error,
};
