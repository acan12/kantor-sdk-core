// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_kyc_detail_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetKycDetailResponse {

@JsonKey(name: 'id') int? get id;@JsonKey(name: 'customerNumber') String? get customerNumber;@JsonKey(name: 'status') String? get status;@JsonKey(name: 'entityName') String? get entityName;@JsonKey(name: 'contactMethod') String? get contactMethod;@JsonKey(name: 'type') String? get type;@JsonKey(name: 'vendor') String? get vendor;@JsonKey(name: 'parent') String? get parent;@JsonKey(name: 'msisdn') String? get msisdn;@JsonKey(name: 'profileId') int? get profileId;@JsonKey(name: 'contacts') List<Contact>? get contacts;@JsonKey(name: 'accounts') List<Account>? get accounts;@JsonKey(name: 'addresses') List<Address>? get address;@JsonKey(name: 'identifiers') List<Identifier>? get identifiers;@JsonKey(name: 'sourceOfIncome') String? get sourceOfIncome;@JsonKey(name: 'businessName') String? get businessName;@JsonKey(name: 'businessCategory') String? get businessCategory;@JsonKey(name: 'businessCategoryId') int? get businessCategoryId;@JsonKey(name: 'natureOfWork') String? get natureOfWork;@JsonKey(name: 'occupation') String? get occupation;@JsonKey(name: 'customerNotes') String? get customerNotes;@JsonKey(name: 'referralCode') String? get referralCode;@JsonKey(name: 'linkedExternalAccounts') List<String>? get linkedExternalAccounts;@JsonKey(name: 'taxTypeValues') List<String>? get taxTypeValues;@JsonKey(name: 'linkedExternalAccountsParent') String? get linkedExternalAccountsParent;@JsonKey(name: 'creationDate') double? get creationDate;@JsonKey(name: 'updateDate') int? get updateDate;@JsonKey(name: 'upliftDate') int? get upliftDate;@JsonKey(name: 'pin') String? get pin;@JsonKey(name: 'tierRequirementVerifications') List<dynamic>? get tierRequirementVerifications;@JsonKey(name: 'merchantCategoryCode') String? get merchantCategoryCode;@JsonKey(name: 'requestedDeletion') bool? get requestedDeletion;@JsonKey(name: 'locked') bool? get locked;@JsonKey(name: 'businessNameLocal') String? get businessNameLocal;@JsonKey(name: 'username') String? get username;@JsonKey(name: 'accessProfileGroupId') int? get accessProfileGroupId; Error? get error;
/// Create a copy of GetKycDetailResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetKycDetailResponseCopyWith<GetKycDetailResponse> get copyWith => _$GetKycDetailResponseCopyWithImpl<GetKycDetailResponse>(this as GetKycDetailResponse, _$identity);

  /// Serializes this GetKycDetailResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetKycDetailResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.customerNumber, customerNumber) || other.customerNumber == customerNumber)&&(identical(other.status, status) || other.status == status)&&(identical(other.entityName, entityName) || other.entityName == entityName)&&(identical(other.contactMethod, contactMethod) || other.contactMethod == contactMethod)&&(identical(other.type, type) || other.type == type)&&(identical(other.vendor, vendor) || other.vendor == vendor)&&(identical(other.parent, parent) || other.parent == parent)&&(identical(other.msisdn, msisdn) || other.msisdn == msisdn)&&(identical(other.profileId, profileId) || other.profileId == profileId)&&const DeepCollectionEquality().equals(other.contacts, contacts)&&const DeepCollectionEquality().equals(other.accounts, accounts)&&const DeepCollectionEquality().equals(other.address, address)&&const DeepCollectionEquality().equals(other.identifiers, identifiers)&&(identical(other.sourceOfIncome, sourceOfIncome) || other.sourceOfIncome == sourceOfIncome)&&(identical(other.businessName, businessName) || other.businessName == businessName)&&(identical(other.businessCategory, businessCategory) || other.businessCategory == businessCategory)&&(identical(other.businessCategoryId, businessCategoryId) || other.businessCategoryId == businessCategoryId)&&(identical(other.natureOfWork, natureOfWork) || other.natureOfWork == natureOfWork)&&(identical(other.occupation, occupation) || other.occupation == occupation)&&(identical(other.customerNotes, customerNotes) || other.customerNotes == customerNotes)&&(identical(other.referralCode, referralCode) || other.referralCode == referralCode)&&const DeepCollectionEquality().equals(other.linkedExternalAccounts, linkedExternalAccounts)&&const DeepCollectionEquality().equals(other.taxTypeValues, taxTypeValues)&&(identical(other.linkedExternalAccountsParent, linkedExternalAccountsParent) || other.linkedExternalAccountsParent == linkedExternalAccountsParent)&&(identical(other.creationDate, creationDate) || other.creationDate == creationDate)&&(identical(other.updateDate, updateDate) || other.updateDate == updateDate)&&(identical(other.upliftDate, upliftDate) || other.upliftDate == upliftDate)&&(identical(other.pin, pin) || other.pin == pin)&&const DeepCollectionEquality().equals(other.tierRequirementVerifications, tierRequirementVerifications)&&(identical(other.merchantCategoryCode, merchantCategoryCode) || other.merchantCategoryCode == merchantCategoryCode)&&(identical(other.requestedDeletion, requestedDeletion) || other.requestedDeletion == requestedDeletion)&&(identical(other.locked, locked) || other.locked == locked)&&(identical(other.businessNameLocal, businessNameLocal) || other.businessNameLocal == businessNameLocal)&&(identical(other.username, username) || other.username == username)&&(identical(other.accessProfileGroupId, accessProfileGroupId) || other.accessProfileGroupId == accessProfileGroupId)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,customerNumber,status,entityName,contactMethod,type,vendor,parent,msisdn,profileId,const DeepCollectionEquality().hash(contacts),const DeepCollectionEquality().hash(accounts),const DeepCollectionEquality().hash(address),const DeepCollectionEquality().hash(identifiers),sourceOfIncome,businessName,businessCategory,businessCategoryId,natureOfWork,occupation,customerNotes,referralCode,const DeepCollectionEquality().hash(linkedExternalAccounts),const DeepCollectionEquality().hash(taxTypeValues),linkedExternalAccountsParent,creationDate,updateDate,upliftDate,pin,const DeepCollectionEquality().hash(tierRequirementVerifications),merchantCategoryCode,requestedDeletion,locked,businessNameLocal,username,accessProfileGroupId,error]);

@override
String toString() {
  return 'GetKycDetailResponse(id: $id, customerNumber: $customerNumber, status: $status, entityName: $entityName, contactMethod: $contactMethod, type: $type, vendor: $vendor, parent: $parent, msisdn: $msisdn, profileId: $profileId, contacts: $contacts, accounts: $accounts, address: $address, identifiers: $identifiers, sourceOfIncome: $sourceOfIncome, businessName: $businessName, businessCategory: $businessCategory, businessCategoryId: $businessCategoryId, natureOfWork: $natureOfWork, occupation: $occupation, customerNotes: $customerNotes, referralCode: $referralCode, linkedExternalAccounts: $linkedExternalAccounts, taxTypeValues: $taxTypeValues, linkedExternalAccountsParent: $linkedExternalAccountsParent, creationDate: $creationDate, updateDate: $updateDate, upliftDate: $upliftDate, pin: $pin, tierRequirementVerifications: $tierRequirementVerifications, merchantCategoryCode: $merchantCategoryCode, requestedDeletion: $requestedDeletion, locked: $locked, businessNameLocal: $businessNameLocal, username: $username, accessProfileGroupId: $accessProfileGroupId, error: $error)';
}


}

/// @nodoc
abstract mixin class $GetKycDetailResponseCopyWith<$Res>  {
  factory $GetKycDetailResponseCopyWith(GetKycDetailResponse value, $Res Function(GetKycDetailResponse) _then) = _$GetKycDetailResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'customerNumber') String? customerNumber,@JsonKey(name: 'status') String? status,@JsonKey(name: 'entityName') String? entityName,@JsonKey(name: 'contactMethod') String? contactMethod,@JsonKey(name: 'type') String? type,@JsonKey(name: 'vendor') String? vendor,@JsonKey(name: 'parent') String? parent,@JsonKey(name: 'msisdn') String? msisdn,@JsonKey(name: 'profileId') int? profileId,@JsonKey(name: 'contacts') List<Contact>? contacts,@JsonKey(name: 'accounts') List<Account>? accounts,@JsonKey(name: 'addresses') List<Address>? address,@JsonKey(name: 'identifiers') List<Identifier>? identifiers,@JsonKey(name: 'sourceOfIncome') String? sourceOfIncome,@JsonKey(name: 'businessName') String? businessName,@JsonKey(name: 'businessCategory') String? businessCategory,@JsonKey(name: 'businessCategoryId') int? businessCategoryId,@JsonKey(name: 'natureOfWork') String? natureOfWork,@JsonKey(name: 'occupation') String? occupation,@JsonKey(name: 'customerNotes') String? customerNotes,@JsonKey(name: 'referralCode') String? referralCode,@JsonKey(name: 'linkedExternalAccounts') List<String>? linkedExternalAccounts,@JsonKey(name: 'taxTypeValues') List<String>? taxTypeValues,@JsonKey(name: 'linkedExternalAccountsParent') String? linkedExternalAccountsParent,@JsonKey(name: 'creationDate') double? creationDate,@JsonKey(name: 'updateDate') int? updateDate,@JsonKey(name: 'upliftDate') int? upliftDate,@JsonKey(name: 'pin') String? pin,@JsonKey(name: 'tierRequirementVerifications') List<dynamic>? tierRequirementVerifications,@JsonKey(name: 'merchantCategoryCode') String? merchantCategoryCode,@JsonKey(name: 'requestedDeletion') bool? requestedDeletion,@JsonKey(name: 'locked') bool? locked,@JsonKey(name: 'businessNameLocal') String? businessNameLocal,@JsonKey(name: 'username') String? username,@JsonKey(name: 'accessProfileGroupId') int? accessProfileGroupId, Error? error
});




}
/// @nodoc
class _$GetKycDetailResponseCopyWithImpl<$Res>
    implements $GetKycDetailResponseCopyWith<$Res> {
  _$GetKycDetailResponseCopyWithImpl(this._self, this._then);

  final GetKycDetailResponse _self;
  final $Res Function(GetKycDetailResponse) _then;

/// Create a copy of GetKycDetailResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? customerNumber = freezed,Object? status = freezed,Object? entityName = freezed,Object? contactMethod = freezed,Object? type = freezed,Object? vendor = freezed,Object? parent = freezed,Object? msisdn = freezed,Object? profileId = freezed,Object? contacts = freezed,Object? accounts = freezed,Object? address = freezed,Object? identifiers = freezed,Object? sourceOfIncome = freezed,Object? businessName = freezed,Object? businessCategory = freezed,Object? businessCategoryId = freezed,Object? natureOfWork = freezed,Object? occupation = freezed,Object? customerNotes = freezed,Object? referralCode = freezed,Object? linkedExternalAccounts = freezed,Object? taxTypeValues = freezed,Object? linkedExternalAccountsParent = freezed,Object? creationDate = freezed,Object? updateDate = freezed,Object? upliftDate = freezed,Object? pin = freezed,Object? tierRequirementVerifications = freezed,Object? merchantCategoryCode = freezed,Object? requestedDeletion = freezed,Object? locked = freezed,Object? businessNameLocal = freezed,Object? username = freezed,Object? accessProfileGroupId = freezed,Object? error = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,customerNumber: freezed == customerNumber ? _self.customerNumber : customerNumber // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,entityName: freezed == entityName ? _self.entityName : entityName // ignore: cast_nullable_to_non_nullable
as String?,contactMethod: freezed == contactMethod ? _self.contactMethod : contactMethod // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,vendor: freezed == vendor ? _self.vendor : vendor // ignore: cast_nullable_to_non_nullable
as String?,parent: freezed == parent ? _self.parent : parent // ignore: cast_nullable_to_non_nullable
as String?,msisdn: freezed == msisdn ? _self.msisdn : msisdn // ignore: cast_nullable_to_non_nullable
as String?,profileId: freezed == profileId ? _self.profileId : profileId // ignore: cast_nullable_to_non_nullable
as int?,contacts: freezed == contacts ? _self.contacts : contacts // ignore: cast_nullable_to_non_nullable
as List<Contact>?,accounts: freezed == accounts ? _self.accounts : accounts // ignore: cast_nullable_to_non_nullable
as List<Account>?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as List<Address>?,identifiers: freezed == identifiers ? _self.identifiers : identifiers // ignore: cast_nullable_to_non_nullable
as List<Identifier>?,sourceOfIncome: freezed == sourceOfIncome ? _self.sourceOfIncome : sourceOfIncome // ignore: cast_nullable_to_non_nullable
as String?,businessName: freezed == businessName ? _self.businessName : businessName // ignore: cast_nullable_to_non_nullable
as String?,businessCategory: freezed == businessCategory ? _self.businessCategory : businessCategory // ignore: cast_nullable_to_non_nullable
as String?,businessCategoryId: freezed == businessCategoryId ? _self.businessCategoryId : businessCategoryId // ignore: cast_nullable_to_non_nullable
as int?,natureOfWork: freezed == natureOfWork ? _self.natureOfWork : natureOfWork // ignore: cast_nullable_to_non_nullable
as String?,occupation: freezed == occupation ? _self.occupation : occupation // ignore: cast_nullable_to_non_nullable
as String?,customerNotes: freezed == customerNotes ? _self.customerNotes : customerNotes // ignore: cast_nullable_to_non_nullable
as String?,referralCode: freezed == referralCode ? _self.referralCode : referralCode // ignore: cast_nullable_to_non_nullable
as String?,linkedExternalAccounts: freezed == linkedExternalAccounts ? _self.linkedExternalAccounts : linkedExternalAccounts // ignore: cast_nullable_to_non_nullable
as List<String>?,taxTypeValues: freezed == taxTypeValues ? _self.taxTypeValues : taxTypeValues // ignore: cast_nullable_to_non_nullable
as List<String>?,linkedExternalAccountsParent: freezed == linkedExternalAccountsParent ? _self.linkedExternalAccountsParent : linkedExternalAccountsParent // ignore: cast_nullable_to_non_nullable
as String?,creationDate: freezed == creationDate ? _self.creationDate : creationDate // ignore: cast_nullable_to_non_nullable
as double?,updateDate: freezed == updateDate ? _self.updateDate : updateDate // ignore: cast_nullable_to_non_nullable
as int?,upliftDate: freezed == upliftDate ? _self.upliftDate : upliftDate // ignore: cast_nullable_to_non_nullable
as int?,pin: freezed == pin ? _self.pin : pin // ignore: cast_nullable_to_non_nullable
as String?,tierRequirementVerifications: freezed == tierRequirementVerifications ? _self.tierRequirementVerifications : tierRequirementVerifications // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,merchantCategoryCode: freezed == merchantCategoryCode ? _self.merchantCategoryCode : merchantCategoryCode // ignore: cast_nullable_to_non_nullable
as String?,requestedDeletion: freezed == requestedDeletion ? _self.requestedDeletion : requestedDeletion // ignore: cast_nullable_to_non_nullable
as bool?,locked: freezed == locked ? _self.locked : locked // ignore: cast_nullable_to_non_nullable
as bool?,businessNameLocal: freezed == businessNameLocal ? _self.businessNameLocal : businessNameLocal // ignore: cast_nullable_to_non_nullable
as String?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,accessProfileGroupId: freezed == accessProfileGroupId ? _self.accessProfileGroupId : accessProfileGroupId // ignore: cast_nullable_to_non_nullable
as int?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as Error?,
  ));
}

}


/// Adds pattern-matching-related methods to [GetKycDetailResponse].
extension GetKycDetailResponsePatterns on GetKycDetailResponse {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetKycDetailResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetKycDetailResponse() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetKycDetailResponse value)  $default,){
final _that = this;
switch (_that) {
case _GetKycDetailResponse():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetKycDetailResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GetKycDetailResponse() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'customerNumber')  String? customerNumber, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'entityName')  String? entityName, @JsonKey(name: 'contactMethod')  String? contactMethod, @JsonKey(name: 'type')  String? type, @JsonKey(name: 'vendor')  String? vendor, @JsonKey(name: 'parent')  String? parent, @JsonKey(name: 'msisdn')  String? msisdn, @JsonKey(name: 'profileId')  int? profileId, @JsonKey(name: 'contacts')  List<Contact>? contacts, @JsonKey(name: 'accounts')  List<Account>? accounts, @JsonKey(name: 'addresses')  List<Address>? address, @JsonKey(name: 'identifiers')  List<Identifier>? identifiers, @JsonKey(name: 'sourceOfIncome')  String? sourceOfIncome, @JsonKey(name: 'businessName')  String? businessName, @JsonKey(name: 'businessCategory')  String? businessCategory, @JsonKey(name: 'businessCategoryId')  int? businessCategoryId, @JsonKey(name: 'natureOfWork')  String? natureOfWork, @JsonKey(name: 'occupation')  String? occupation, @JsonKey(name: 'customerNotes')  String? customerNotes, @JsonKey(name: 'referralCode')  String? referralCode, @JsonKey(name: 'linkedExternalAccounts')  List<String>? linkedExternalAccounts, @JsonKey(name: 'taxTypeValues')  List<String>? taxTypeValues, @JsonKey(name: 'linkedExternalAccountsParent')  String? linkedExternalAccountsParent, @JsonKey(name: 'creationDate')  double? creationDate, @JsonKey(name: 'updateDate')  int? updateDate, @JsonKey(name: 'upliftDate')  int? upliftDate, @JsonKey(name: 'pin')  String? pin, @JsonKey(name: 'tierRequirementVerifications')  List<dynamic>? tierRequirementVerifications, @JsonKey(name: 'merchantCategoryCode')  String? merchantCategoryCode, @JsonKey(name: 'requestedDeletion')  bool? requestedDeletion, @JsonKey(name: 'locked')  bool? locked, @JsonKey(name: 'businessNameLocal')  String? businessNameLocal, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'accessProfileGroupId')  int? accessProfileGroupId,  Error? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetKycDetailResponse() when $default != null:
return $default(_that.id,_that.customerNumber,_that.status,_that.entityName,_that.contactMethod,_that.type,_that.vendor,_that.parent,_that.msisdn,_that.profileId,_that.contacts,_that.accounts,_that.address,_that.identifiers,_that.sourceOfIncome,_that.businessName,_that.businessCategory,_that.businessCategoryId,_that.natureOfWork,_that.occupation,_that.customerNotes,_that.referralCode,_that.linkedExternalAccounts,_that.taxTypeValues,_that.linkedExternalAccountsParent,_that.creationDate,_that.updateDate,_that.upliftDate,_that.pin,_that.tierRequirementVerifications,_that.merchantCategoryCode,_that.requestedDeletion,_that.locked,_that.businessNameLocal,_that.username,_that.accessProfileGroupId,_that.error);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'customerNumber')  String? customerNumber, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'entityName')  String? entityName, @JsonKey(name: 'contactMethod')  String? contactMethod, @JsonKey(name: 'type')  String? type, @JsonKey(name: 'vendor')  String? vendor, @JsonKey(name: 'parent')  String? parent, @JsonKey(name: 'msisdn')  String? msisdn, @JsonKey(name: 'profileId')  int? profileId, @JsonKey(name: 'contacts')  List<Contact>? contacts, @JsonKey(name: 'accounts')  List<Account>? accounts, @JsonKey(name: 'addresses')  List<Address>? address, @JsonKey(name: 'identifiers')  List<Identifier>? identifiers, @JsonKey(name: 'sourceOfIncome')  String? sourceOfIncome, @JsonKey(name: 'businessName')  String? businessName, @JsonKey(name: 'businessCategory')  String? businessCategory, @JsonKey(name: 'businessCategoryId')  int? businessCategoryId, @JsonKey(name: 'natureOfWork')  String? natureOfWork, @JsonKey(name: 'occupation')  String? occupation, @JsonKey(name: 'customerNotes')  String? customerNotes, @JsonKey(name: 'referralCode')  String? referralCode, @JsonKey(name: 'linkedExternalAccounts')  List<String>? linkedExternalAccounts, @JsonKey(name: 'taxTypeValues')  List<String>? taxTypeValues, @JsonKey(name: 'linkedExternalAccountsParent')  String? linkedExternalAccountsParent, @JsonKey(name: 'creationDate')  double? creationDate, @JsonKey(name: 'updateDate')  int? updateDate, @JsonKey(name: 'upliftDate')  int? upliftDate, @JsonKey(name: 'pin')  String? pin, @JsonKey(name: 'tierRequirementVerifications')  List<dynamic>? tierRequirementVerifications, @JsonKey(name: 'merchantCategoryCode')  String? merchantCategoryCode, @JsonKey(name: 'requestedDeletion')  bool? requestedDeletion, @JsonKey(name: 'locked')  bool? locked, @JsonKey(name: 'businessNameLocal')  String? businessNameLocal, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'accessProfileGroupId')  int? accessProfileGroupId,  Error? error)  $default,) {final _that = this;
switch (_that) {
case _GetKycDetailResponse():
return $default(_that.id,_that.customerNumber,_that.status,_that.entityName,_that.contactMethod,_that.type,_that.vendor,_that.parent,_that.msisdn,_that.profileId,_that.contacts,_that.accounts,_that.address,_that.identifiers,_that.sourceOfIncome,_that.businessName,_that.businessCategory,_that.businessCategoryId,_that.natureOfWork,_that.occupation,_that.customerNotes,_that.referralCode,_that.linkedExternalAccounts,_that.taxTypeValues,_that.linkedExternalAccountsParent,_that.creationDate,_that.updateDate,_that.upliftDate,_that.pin,_that.tierRequirementVerifications,_that.merchantCategoryCode,_that.requestedDeletion,_that.locked,_that.businessNameLocal,_that.username,_that.accessProfileGroupId,_that.error);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'customerNumber')  String? customerNumber, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'entityName')  String? entityName, @JsonKey(name: 'contactMethod')  String? contactMethod, @JsonKey(name: 'type')  String? type, @JsonKey(name: 'vendor')  String? vendor, @JsonKey(name: 'parent')  String? parent, @JsonKey(name: 'msisdn')  String? msisdn, @JsonKey(name: 'profileId')  int? profileId, @JsonKey(name: 'contacts')  List<Contact>? contacts, @JsonKey(name: 'accounts')  List<Account>? accounts, @JsonKey(name: 'addresses')  List<Address>? address, @JsonKey(name: 'identifiers')  List<Identifier>? identifiers, @JsonKey(name: 'sourceOfIncome')  String? sourceOfIncome, @JsonKey(name: 'businessName')  String? businessName, @JsonKey(name: 'businessCategory')  String? businessCategory, @JsonKey(name: 'businessCategoryId')  int? businessCategoryId, @JsonKey(name: 'natureOfWork')  String? natureOfWork, @JsonKey(name: 'occupation')  String? occupation, @JsonKey(name: 'customerNotes')  String? customerNotes, @JsonKey(name: 'referralCode')  String? referralCode, @JsonKey(name: 'linkedExternalAccounts')  List<String>? linkedExternalAccounts, @JsonKey(name: 'taxTypeValues')  List<String>? taxTypeValues, @JsonKey(name: 'linkedExternalAccountsParent')  String? linkedExternalAccountsParent, @JsonKey(name: 'creationDate')  double? creationDate, @JsonKey(name: 'updateDate')  int? updateDate, @JsonKey(name: 'upliftDate')  int? upliftDate, @JsonKey(name: 'pin')  String? pin, @JsonKey(name: 'tierRequirementVerifications')  List<dynamic>? tierRequirementVerifications, @JsonKey(name: 'merchantCategoryCode')  String? merchantCategoryCode, @JsonKey(name: 'requestedDeletion')  bool? requestedDeletion, @JsonKey(name: 'locked')  bool? locked, @JsonKey(name: 'businessNameLocal')  String? businessNameLocal, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'accessProfileGroupId')  int? accessProfileGroupId,  Error? error)?  $default,) {final _that = this;
switch (_that) {
case _GetKycDetailResponse() when $default != null:
return $default(_that.id,_that.customerNumber,_that.status,_that.entityName,_that.contactMethod,_that.type,_that.vendor,_that.parent,_that.msisdn,_that.profileId,_that.contacts,_that.accounts,_that.address,_that.identifiers,_that.sourceOfIncome,_that.businessName,_that.businessCategory,_that.businessCategoryId,_that.natureOfWork,_that.occupation,_that.customerNotes,_that.referralCode,_that.linkedExternalAccounts,_that.taxTypeValues,_that.linkedExternalAccountsParent,_that.creationDate,_that.updateDate,_that.upliftDate,_that.pin,_that.tierRequirementVerifications,_that.merchantCategoryCode,_that.requestedDeletion,_that.locked,_that.businessNameLocal,_that.username,_that.accessProfileGroupId,_that.error);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetKycDetailResponse extends GetKycDetailResponse {
  const _GetKycDetailResponse({@JsonKey(name: 'id') this.id, @JsonKey(name: 'customerNumber') this.customerNumber, @JsonKey(name: 'status') this.status, @JsonKey(name: 'entityName') this.entityName, @JsonKey(name: 'contactMethod') this.contactMethod, @JsonKey(name: 'type') this.type, @JsonKey(name: 'vendor') this.vendor, @JsonKey(name: 'parent') this.parent, @JsonKey(name: 'msisdn') this.msisdn, @JsonKey(name: 'profileId') this.profileId, @JsonKey(name: 'contacts') final  List<Contact>? contacts, @JsonKey(name: 'accounts') final  List<Account>? accounts, @JsonKey(name: 'addresses') final  List<Address>? address, @JsonKey(name: 'identifiers') final  List<Identifier>? identifiers, @JsonKey(name: 'sourceOfIncome') this.sourceOfIncome, @JsonKey(name: 'businessName') this.businessName, @JsonKey(name: 'businessCategory') this.businessCategory, @JsonKey(name: 'businessCategoryId') this.businessCategoryId, @JsonKey(name: 'natureOfWork') this.natureOfWork, @JsonKey(name: 'occupation') this.occupation, @JsonKey(name: 'customerNotes') this.customerNotes, @JsonKey(name: 'referralCode') this.referralCode, @JsonKey(name: 'linkedExternalAccounts') final  List<String>? linkedExternalAccounts, @JsonKey(name: 'taxTypeValues') final  List<String>? taxTypeValues, @JsonKey(name: 'linkedExternalAccountsParent') this.linkedExternalAccountsParent, @JsonKey(name: 'creationDate') this.creationDate, @JsonKey(name: 'updateDate') this.updateDate, @JsonKey(name: 'upliftDate') this.upliftDate, @JsonKey(name: 'pin') this.pin, @JsonKey(name: 'tierRequirementVerifications') final  List<dynamic>? tierRequirementVerifications, @JsonKey(name: 'merchantCategoryCode') this.merchantCategoryCode, @JsonKey(name: 'requestedDeletion') this.requestedDeletion, @JsonKey(name: 'locked') this.locked, @JsonKey(name: 'businessNameLocal') this.businessNameLocal, @JsonKey(name: 'username') this.username, @JsonKey(name: 'accessProfileGroupId') this.accessProfileGroupId, this.error}): _contacts = contacts,_accounts = accounts,_address = address,_identifiers = identifiers,_linkedExternalAccounts = linkedExternalAccounts,_taxTypeValues = taxTypeValues,_tierRequirementVerifications = tierRequirementVerifications,super._();
  factory _GetKycDetailResponse.fromJson(Map<String, dynamic> json) => _$GetKycDetailResponseFromJson(json);

@override@JsonKey(name: 'id') final  int? id;
@override@JsonKey(name: 'customerNumber') final  String? customerNumber;
@override@JsonKey(name: 'status') final  String? status;
@override@JsonKey(name: 'entityName') final  String? entityName;
@override@JsonKey(name: 'contactMethod') final  String? contactMethod;
@override@JsonKey(name: 'type') final  String? type;
@override@JsonKey(name: 'vendor') final  String? vendor;
@override@JsonKey(name: 'parent') final  String? parent;
@override@JsonKey(name: 'msisdn') final  String? msisdn;
@override@JsonKey(name: 'profileId') final  int? profileId;
 final  List<Contact>? _contacts;
@override@JsonKey(name: 'contacts') List<Contact>? get contacts {
  final value = _contacts;
  if (value == null) return null;
  if (_contacts is EqualUnmodifiableListView) return _contacts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Account>? _accounts;
@override@JsonKey(name: 'accounts') List<Account>? get accounts {
  final value = _accounts;
  if (value == null) return null;
  if (_accounts is EqualUnmodifiableListView) return _accounts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Address>? _address;
@override@JsonKey(name: 'addresses') List<Address>? get address {
  final value = _address;
  if (value == null) return null;
  if (_address is EqualUnmodifiableListView) return _address;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Identifier>? _identifiers;
@override@JsonKey(name: 'identifiers') List<Identifier>? get identifiers {
  final value = _identifiers;
  if (value == null) return null;
  if (_identifiers is EqualUnmodifiableListView) return _identifiers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'sourceOfIncome') final  String? sourceOfIncome;
@override@JsonKey(name: 'businessName') final  String? businessName;
@override@JsonKey(name: 'businessCategory') final  String? businessCategory;
@override@JsonKey(name: 'businessCategoryId') final  int? businessCategoryId;
@override@JsonKey(name: 'natureOfWork') final  String? natureOfWork;
@override@JsonKey(name: 'occupation') final  String? occupation;
@override@JsonKey(name: 'customerNotes') final  String? customerNotes;
@override@JsonKey(name: 'referralCode') final  String? referralCode;
 final  List<String>? _linkedExternalAccounts;
@override@JsonKey(name: 'linkedExternalAccounts') List<String>? get linkedExternalAccounts {
  final value = _linkedExternalAccounts;
  if (value == null) return null;
  if (_linkedExternalAccounts is EqualUnmodifiableListView) return _linkedExternalAccounts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _taxTypeValues;
@override@JsonKey(name: 'taxTypeValues') List<String>? get taxTypeValues {
  final value = _taxTypeValues;
  if (value == null) return null;
  if (_taxTypeValues is EqualUnmodifiableListView) return _taxTypeValues;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'linkedExternalAccountsParent') final  String? linkedExternalAccountsParent;
@override@JsonKey(name: 'creationDate') final  double? creationDate;
@override@JsonKey(name: 'updateDate') final  int? updateDate;
@override@JsonKey(name: 'upliftDate') final  int? upliftDate;
@override@JsonKey(name: 'pin') final  String? pin;
 final  List<dynamic>? _tierRequirementVerifications;
@override@JsonKey(name: 'tierRequirementVerifications') List<dynamic>? get tierRequirementVerifications {
  final value = _tierRequirementVerifications;
  if (value == null) return null;
  if (_tierRequirementVerifications is EqualUnmodifiableListView) return _tierRequirementVerifications;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'merchantCategoryCode') final  String? merchantCategoryCode;
@override@JsonKey(name: 'requestedDeletion') final  bool? requestedDeletion;
@override@JsonKey(name: 'locked') final  bool? locked;
@override@JsonKey(name: 'businessNameLocal') final  String? businessNameLocal;
@override@JsonKey(name: 'username') final  String? username;
@override@JsonKey(name: 'accessProfileGroupId') final  int? accessProfileGroupId;
@override final  Error? error;

/// Create a copy of GetKycDetailResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetKycDetailResponseCopyWith<_GetKycDetailResponse> get copyWith => __$GetKycDetailResponseCopyWithImpl<_GetKycDetailResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetKycDetailResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetKycDetailResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.customerNumber, customerNumber) || other.customerNumber == customerNumber)&&(identical(other.status, status) || other.status == status)&&(identical(other.entityName, entityName) || other.entityName == entityName)&&(identical(other.contactMethod, contactMethod) || other.contactMethod == contactMethod)&&(identical(other.type, type) || other.type == type)&&(identical(other.vendor, vendor) || other.vendor == vendor)&&(identical(other.parent, parent) || other.parent == parent)&&(identical(other.msisdn, msisdn) || other.msisdn == msisdn)&&(identical(other.profileId, profileId) || other.profileId == profileId)&&const DeepCollectionEquality().equals(other._contacts, _contacts)&&const DeepCollectionEquality().equals(other._accounts, _accounts)&&const DeepCollectionEquality().equals(other._address, _address)&&const DeepCollectionEquality().equals(other._identifiers, _identifiers)&&(identical(other.sourceOfIncome, sourceOfIncome) || other.sourceOfIncome == sourceOfIncome)&&(identical(other.businessName, businessName) || other.businessName == businessName)&&(identical(other.businessCategory, businessCategory) || other.businessCategory == businessCategory)&&(identical(other.businessCategoryId, businessCategoryId) || other.businessCategoryId == businessCategoryId)&&(identical(other.natureOfWork, natureOfWork) || other.natureOfWork == natureOfWork)&&(identical(other.occupation, occupation) || other.occupation == occupation)&&(identical(other.customerNotes, customerNotes) || other.customerNotes == customerNotes)&&(identical(other.referralCode, referralCode) || other.referralCode == referralCode)&&const DeepCollectionEquality().equals(other._linkedExternalAccounts, _linkedExternalAccounts)&&const DeepCollectionEquality().equals(other._taxTypeValues, _taxTypeValues)&&(identical(other.linkedExternalAccountsParent, linkedExternalAccountsParent) || other.linkedExternalAccountsParent == linkedExternalAccountsParent)&&(identical(other.creationDate, creationDate) || other.creationDate == creationDate)&&(identical(other.updateDate, updateDate) || other.updateDate == updateDate)&&(identical(other.upliftDate, upliftDate) || other.upliftDate == upliftDate)&&(identical(other.pin, pin) || other.pin == pin)&&const DeepCollectionEquality().equals(other._tierRequirementVerifications, _tierRequirementVerifications)&&(identical(other.merchantCategoryCode, merchantCategoryCode) || other.merchantCategoryCode == merchantCategoryCode)&&(identical(other.requestedDeletion, requestedDeletion) || other.requestedDeletion == requestedDeletion)&&(identical(other.locked, locked) || other.locked == locked)&&(identical(other.businessNameLocal, businessNameLocal) || other.businessNameLocal == businessNameLocal)&&(identical(other.username, username) || other.username == username)&&(identical(other.accessProfileGroupId, accessProfileGroupId) || other.accessProfileGroupId == accessProfileGroupId)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,customerNumber,status,entityName,contactMethod,type,vendor,parent,msisdn,profileId,const DeepCollectionEquality().hash(_contacts),const DeepCollectionEquality().hash(_accounts),const DeepCollectionEquality().hash(_address),const DeepCollectionEquality().hash(_identifiers),sourceOfIncome,businessName,businessCategory,businessCategoryId,natureOfWork,occupation,customerNotes,referralCode,const DeepCollectionEquality().hash(_linkedExternalAccounts),const DeepCollectionEquality().hash(_taxTypeValues),linkedExternalAccountsParent,creationDate,updateDate,upliftDate,pin,const DeepCollectionEquality().hash(_tierRequirementVerifications),merchantCategoryCode,requestedDeletion,locked,businessNameLocal,username,accessProfileGroupId,error]);

@override
String toString() {
  return 'GetKycDetailResponse(id: $id, customerNumber: $customerNumber, status: $status, entityName: $entityName, contactMethod: $contactMethod, type: $type, vendor: $vendor, parent: $parent, msisdn: $msisdn, profileId: $profileId, contacts: $contacts, accounts: $accounts, address: $address, identifiers: $identifiers, sourceOfIncome: $sourceOfIncome, businessName: $businessName, businessCategory: $businessCategory, businessCategoryId: $businessCategoryId, natureOfWork: $natureOfWork, occupation: $occupation, customerNotes: $customerNotes, referralCode: $referralCode, linkedExternalAccounts: $linkedExternalAccounts, taxTypeValues: $taxTypeValues, linkedExternalAccountsParent: $linkedExternalAccountsParent, creationDate: $creationDate, updateDate: $updateDate, upliftDate: $upliftDate, pin: $pin, tierRequirementVerifications: $tierRequirementVerifications, merchantCategoryCode: $merchantCategoryCode, requestedDeletion: $requestedDeletion, locked: $locked, businessNameLocal: $businessNameLocal, username: $username, accessProfileGroupId: $accessProfileGroupId, error: $error)';
}


}

/// @nodoc
abstract mixin class _$GetKycDetailResponseCopyWith<$Res> implements $GetKycDetailResponseCopyWith<$Res> {
  factory _$GetKycDetailResponseCopyWith(_GetKycDetailResponse value, $Res Function(_GetKycDetailResponse) _then) = __$GetKycDetailResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'customerNumber') String? customerNumber,@JsonKey(name: 'status') String? status,@JsonKey(name: 'entityName') String? entityName,@JsonKey(name: 'contactMethod') String? contactMethod,@JsonKey(name: 'type') String? type,@JsonKey(name: 'vendor') String? vendor,@JsonKey(name: 'parent') String? parent,@JsonKey(name: 'msisdn') String? msisdn,@JsonKey(name: 'profileId') int? profileId,@JsonKey(name: 'contacts') List<Contact>? contacts,@JsonKey(name: 'accounts') List<Account>? accounts,@JsonKey(name: 'addresses') List<Address>? address,@JsonKey(name: 'identifiers') List<Identifier>? identifiers,@JsonKey(name: 'sourceOfIncome') String? sourceOfIncome,@JsonKey(name: 'businessName') String? businessName,@JsonKey(name: 'businessCategory') String? businessCategory,@JsonKey(name: 'businessCategoryId') int? businessCategoryId,@JsonKey(name: 'natureOfWork') String? natureOfWork,@JsonKey(name: 'occupation') String? occupation,@JsonKey(name: 'customerNotes') String? customerNotes,@JsonKey(name: 'referralCode') String? referralCode,@JsonKey(name: 'linkedExternalAccounts') List<String>? linkedExternalAccounts,@JsonKey(name: 'taxTypeValues') List<String>? taxTypeValues,@JsonKey(name: 'linkedExternalAccountsParent') String? linkedExternalAccountsParent,@JsonKey(name: 'creationDate') double? creationDate,@JsonKey(name: 'updateDate') int? updateDate,@JsonKey(name: 'upliftDate') int? upliftDate,@JsonKey(name: 'pin') String? pin,@JsonKey(name: 'tierRequirementVerifications') List<dynamic>? tierRequirementVerifications,@JsonKey(name: 'merchantCategoryCode') String? merchantCategoryCode,@JsonKey(name: 'requestedDeletion') bool? requestedDeletion,@JsonKey(name: 'locked') bool? locked,@JsonKey(name: 'businessNameLocal') String? businessNameLocal,@JsonKey(name: 'username') String? username,@JsonKey(name: 'accessProfileGroupId') int? accessProfileGroupId, Error? error
});




}
/// @nodoc
class __$GetKycDetailResponseCopyWithImpl<$Res>
    implements _$GetKycDetailResponseCopyWith<$Res> {
  __$GetKycDetailResponseCopyWithImpl(this._self, this._then);

  final _GetKycDetailResponse _self;
  final $Res Function(_GetKycDetailResponse) _then;

/// Create a copy of GetKycDetailResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? customerNumber = freezed,Object? status = freezed,Object? entityName = freezed,Object? contactMethod = freezed,Object? type = freezed,Object? vendor = freezed,Object? parent = freezed,Object? msisdn = freezed,Object? profileId = freezed,Object? contacts = freezed,Object? accounts = freezed,Object? address = freezed,Object? identifiers = freezed,Object? sourceOfIncome = freezed,Object? businessName = freezed,Object? businessCategory = freezed,Object? businessCategoryId = freezed,Object? natureOfWork = freezed,Object? occupation = freezed,Object? customerNotes = freezed,Object? referralCode = freezed,Object? linkedExternalAccounts = freezed,Object? taxTypeValues = freezed,Object? linkedExternalAccountsParent = freezed,Object? creationDate = freezed,Object? updateDate = freezed,Object? upliftDate = freezed,Object? pin = freezed,Object? tierRequirementVerifications = freezed,Object? merchantCategoryCode = freezed,Object? requestedDeletion = freezed,Object? locked = freezed,Object? businessNameLocal = freezed,Object? username = freezed,Object? accessProfileGroupId = freezed,Object? error = freezed,}) {
  return _then(_GetKycDetailResponse(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,customerNumber: freezed == customerNumber ? _self.customerNumber : customerNumber // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,entityName: freezed == entityName ? _self.entityName : entityName // ignore: cast_nullable_to_non_nullable
as String?,contactMethod: freezed == contactMethod ? _self.contactMethod : contactMethod // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,vendor: freezed == vendor ? _self.vendor : vendor // ignore: cast_nullable_to_non_nullable
as String?,parent: freezed == parent ? _self.parent : parent // ignore: cast_nullable_to_non_nullable
as String?,msisdn: freezed == msisdn ? _self.msisdn : msisdn // ignore: cast_nullable_to_non_nullable
as String?,profileId: freezed == profileId ? _self.profileId : profileId // ignore: cast_nullable_to_non_nullable
as int?,contacts: freezed == contacts ? _self._contacts : contacts // ignore: cast_nullable_to_non_nullable
as List<Contact>?,accounts: freezed == accounts ? _self._accounts : accounts // ignore: cast_nullable_to_non_nullable
as List<Account>?,address: freezed == address ? _self._address : address // ignore: cast_nullable_to_non_nullable
as List<Address>?,identifiers: freezed == identifiers ? _self._identifiers : identifiers // ignore: cast_nullable_to_non_nullable
as List<Identifier>?,sourceOfIncome: freezed == sourceOfIncome ? _self.sourceOfIncome : sourceOfIncome // ignore: cast_nullable_to_non_nullable
as String?,businessName: freezed == businessName ? _self.businessName : businessName // ignore: cast_nullable_to_non_nullable
as String?,businessCategory: freezed == businessCategory ? _self.businessCategory : businessCategory // ignore: cast_nullable_to_non_nullable
as String?,businessCategoryId: freezed == businessCategoryId ? _self.businessCategoryId : businessCategoryId // ignore: cast_nullable_to_non_nullable
as int?,natureOfWork: freezed == natureOfWork ? _self.natureOfWork : natureOfWork // ignore: cast_nullable_to_non_nullable
as String?,occupation: freezed == occupation ? _self.occupation : occupation // ignore: cast_nullable_to_non_nullable
as String?,customerNotes: freezed == customerNotes ? _self.customerNotes : customerNotes // ignore: cast_nullable_to_non_nullable
as String?,referralCode: freezed == referralCode ? _self.referralCode : referralCode // ignore: cast_nullable_to_non_nullable
as String?,linkedExternalAccounts: freezed == linkedExternalAccounts ? _self._linkedExternalAccounts : linkedExternalAccounts // ignore: cast_nullable_to_non_nullable
as List<String>?,taxTypeValues: freezed == taxTypeValues ? _self._taxTypeValues : taxTypeValues // ignore: cast_nullable_to_non_nullable
as List<String>?,linkedExternalAccountsParent: freezed == linkedExternalAccountsParent ? _self.linkedExternalAccountsParent : linkedExternalAccountsParent // ignore: cast_nullable_to_non_nullable
as String?,creationDate: freezed == creationDate ? _self.creationDate : creationDate // ignore: cast_nullable_to_non_nullable
as double?,updateDate: freezed == updateDate ? _self.updateDate : updateDate // ignore: cast_nullable_to_non_nullable
as int?,upliftDate: freezed == upliftDate ? _self.upliftDate : upliftDate // ignore: cast_nullable_to_non_nullable
as int?,pin: freezed == pin ? _self.pin : pin // ignore: cast_nullable_to_non_nullable
as String?,tierRequirementVerifications: freezed == tierRequirementVerifications ? _self._tierRequirementVerifications : tierRequirementVerifications // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,merchantCategoryCode: freezed == merchantCategoryCode ? _self.merchantCategoryCode : merchantCategoryCode // ignore: cast_nullable_to_non_nullable
as String?,requestedDeletion: freezed == requestedDeletion ? _self.requestedDeletion : requestedDeletion // ignore: cast_nullable_to_non_nullable
as bool?,locked: freezed == locked ? _self.locked : locked // ignore: cast_nullable_to_non_nullable
as bool?,businessNameLocal: freezed == businessNameLocal ? _self.businessNameLocal : businessNameLocal // ignore: cast_nullable_to_non_nullable
as String?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,accessProfileGroupId: freezed == accessProfileGroupId ? _self.accessProfileGroupId : accessProfileGroupId // ignore: cast_nullable_to_non_nullable
as int?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as Error?,
  ));
}


}

// dart format on
