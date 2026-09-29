// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Account {

@JsonKey(name: 'owner') String? get owner;@JsonKey(name: 'accountId') int? get accountId;@JsonKey(name: 'externalId') int? get externalId;@JsonKey(name: 'accountType') String? get accountType;@JsonKey(name: 'accountTypeDescription') String? get accountTypeDescription;@JsonKey(name: 'status') String? get status;@JsonKey(name: 'suspend') bool? get suspend;@JsonKey(name: 'fraudlock') bool? get fraudlock;@JsonKey(name: 'timezoneId') int? get timezoneId;@JsonKey(name: 'javaTimezone') String? get javaTimezone;@JsonKey(name: 'smsNotification') bool? get smsNotification;@JsonKey(name: 'emailNotification') bool? get emailNotification;@JsonKey(name: 'pushNotification') bool? get pushNotification;@JsonKey(name: 'walletType') String? get walletType;@JsonKey(name: 'name') String? get name;@JsonKey(name: 'color') String? get color;@JsonKey(name: 'accountGroup') String? get accountGroup;@JsonKey(name: 'accountCreator') String? get accountCreator;@JsonKey(name: 'accountPin') String? get accountPin;@JsonKey(name: 'expiryDate') String? get expiryDate;@JsonKey(name: 'firstUsed') String? get firstUsed;@JsonKey(name: 'firstUsedDate') String? get firstUsedDate;@JsonKey(name: 'lastUsed') String? get lastUsed;@JsonKey(name: 'creationDate') int? get creationDate;@JsonKey(name: 'balances') int? get balances;@JsonKey(name: 'balanceTypes') List<String>? get balanceTypes;@JsonKey(name: 'customerName') String? get customerName;@JsonKey(name: 'parentAccountId') int? get parentAccountId;@JsonKey(name: 'parentAccountCust') String? get parentAccountCust;@JsonKey(name: 'language') String? get language;@JsonKey(name: 'glcode') String? get glcode;@JsonKey(name: 'upgradeOption') String? get upgradeOption;@JsonKey(name: 'vendor') String? get vendor;@JsonKey(name: 'msisdn') String? get msisdn;@JsonKey(name: 'taxNumber') String? get taxNumber;@JsonKey(name: 'taxRate') String? get taxRate;@JsonKey(name: 'isMigrated') bool? get isMigrated;@JsonKey(name: 'isSubBusinessAccount') bool? get isSubBusinessAccount;@JsonKey(name: 'businessCustomerId') String? get businessCustomerId;@JsonKey(name: 'delete') bool? get delete;@JsonKey(name: 'default') bool? get defaultValue; Error? get error;
/// Create a copy of Account
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountCopyWith<Account> get copyWith => _$AccountCopyWithImpl<Account>(this as Account, _$identity);

  /// Serializes this Account to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Account&&(identical(other.owner, owner) || other.owner == owner)&&(identical(other.accountId, accountId) || other.accountId == accountId)&&(identical(other.externalId, externalId) || other.externalId == externalId)&&(identical(other.accountType, accountType) || other.accountType == accountType)&&(identical(other.accountTypeDescription, accountTypeDescription) || other.accountTypeDescription == accountTypeDescription)&&(identical(other.status, status) || other.status == status)&&(identical(other.suspend, suspend) || other.suspend == suspend)&&(identical(other.fraudlock, fraudlock) || other.fraudlock == fraudlock)&&(identical(other.timezoneId, timezoneId) || other.timezoneId == timezoneId)&&(identical(other.javaTimezone, javaTimezone) || other.javaTimezone == javaTimezone)&&(identical(other.smsNotification, smsNotification) || other.smsNotification == smsNotification)&&(identical(other.emailNotification, emailNotification) || other.emailNotification == emailNotification)&&(identical(other.pushNotification, pushNotification) || other.pushNotification == pushNotification)&&(identical(other.walletType, walletType) || other.walletType == walletType)&&(identical(other.name, name) || other.name == name)&&(identical(other.color, color) || other.color == color)&&(identical(other.accountGroup, accountGroup) || other.accountGroup == accountGroup)&&(identical(other.accountCreator, accountCreator) || other.accountCreator == accountCreator)&&(identical(other.accountPin, accountPin) || other.accountPin == accountPin)&&(identical(other.expiryDate, expiryDate) || other.expiryDate == expiryDate)&&(identical(other.firstUsed, firstUsed) || other.firstUsed == firstUsed)&&(identical(other.firstUsedDate, firstUsedDate) || other.firstUsedDate == firstUsedDate)&&(identical(other.lastUsed, lastUsed) || other.lastUsed == lastUsed)&&(identical(other.creationDate, creationDate) || other.creationDate == creationDate)&&(identical(other.balances, balances) || other.balances == balances)&&const DeepCollectionEquality().equals(other.balanceTypes, balanceTypes)&&(identical(other.customerName, customerName) || other.customerName == customerName)&&(identical(other.parentAccountId, parentAccountId) || other.parentAccountId == parentAccountId)&&(identical(other.parentAccountCust, parentAccountCust) || other.parentAccountCust == parentAccountCust)&&(identical(other.language, language) || other.language == language)&&(identical(other.glcode, glcode) || other.glcode == glcode)&&(identical(other.upgradeOption, upgradeOption) || other.upgradeOption == upgradeOption)&&(identical(other.vendor, vendor) || other.vendor == vendor)&&(identical(other.msisdn, msisdn) || other.msisdn == msisdn)&&(identical(other.taxNumber, taxNumber) || other.taxNumber == taxNumber)&&(identical(other.taxRate, taxRate) || other.taxRate == taxRate)&&(identical(other.isMigrated, isMigrated) || other.isMigrated == isMigrated)&&(identical(other.isSubBusinessAccount, isSubBusinessAccount) || other.isSubBusinessAccount == isSubBusinessAccount)&&(identical(other.businessCustomerId, businessCustomerId) || other.businessCustomerId == businessCustomerId)&&(identical(other.delete, delete) || other.delete == delete)&&(identical(other.defaultValue, defaultValue) || other.defaultValue == defaultValue)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,owner,accountId,externalId,accountType,accountTypeDescription,status,suspend,fraudlock,timezoneId,javaTimezone,smsNotification,emailNotification,pushNotification,walletType,name,color,accountGroup,accountCreator,accountPin,expiryDate,firstUsed,firstUsedDate,lastUsed,creationDate,balances,const DeepCollectionEquality().hash(balanceTypes),customerName,parentAccountId,parentAccountCust,language,glcode,upgradeOption,vendor,msisdn,taxNumber,taxRate,isMigrated,isSubBusinessAccount,businessCustomerId,delete,defaultValue,error]);

@override
String toString() {
  return 'Account(owner: $owner, accountId: $accountId, externalId: $externalId, accountType: $accountType, accountTypeDescription: $accountTypeDescription, status: $status, suspend: $suspend, fraudlock: $fraudlock, timezoneId: $timezoneId, javaTimezone: $javaTimezone, smsNotification: $smsNotification, emailNotification: $emailNotification, pushNotification: $pushNotification, walletType: $walletType, name: $name, color: $color, accountGroup: $accountGroup, accountCreator: $accountCreator, accountPin: $accountPin, expiryDate: $expiryDate, firstUsed: $firstUsed, firstUsedDate: $firstUsedDate, lastUsed: $lastUsed, creationDate: $creationDate, balances: $balances, balanceTypes: $balanceTypes, customerName: $customerName, parentAccountId: $parentAccountId, parentAccountCust: $parentAccountCust, language: $language, glcode: $glcode, upgradeOption: $upgradeOption, vendor: $vendor, msisdn: $msisdn, taxNumber: $taxNumber, taxRate: $taxRate, isMigrated: $isMigrated, isSubBusinessAccount: $isSubBusinessAccount, businessCustomerId: $businessCustomerId, delete: $delete, defaultValue: $defaultValue, error: $error)';
}


}

/// @nodoc
abstract mixin class $AccountCopyWith<$Res>  {
  factory $AccountCopyWith(Account value, $Res Function(Account) _then) = _$AccountCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'owner') String? owner,@JsonKey(name: 'accountId') int? accountId,@JsonKey(name: 'externalId') int? externalId,@JsonKey(name: 'accountType') String? accountType,@JsonKey(name: 'accountTypeDescription') String? accountTypeDescription,@JsonKey(name: 'status') String? status,@JsonKey(name: 'suspend') bool? suspend,@JsonKey(name: 'fraudlock') bool? fraudlock,@JsonKey(name: 'timezoneId') int? timezoneId,@JsonKey(name: 'javaTimezone') String? javaTimezone,@JsonKey(name: 'smsNotification') bool? smsNotification,@JsonKey(name: 'emailNotification') bool? emailNotification,@JsonKey(name: 'pushNotification') bool? pushNotification,@JsonKey(name: 'walletType') String? walletType,@JsonKey(name: 'name') String? name,@JsonKey(name: 'color') String? color,@JsonKey(name: 'accountGroup') String? accountGroup,@JsonKey(name: 'accountCreator') String? accountCreator,@JsonKey(name: 'accountPin') String? accountPin,@JsonKey(name: 'expiryDate') String? expiryDate,@JsonKey(name: 'firstUsed') String? firstUsed,@JsonKey(name: 'firstUsedDate') String? firstUsedDate,@JsonKey(name: 'lastUsed') String? lastUsed,@JsonKey(name: 'creationDate') int? creationDate,@JsonKey(name: 'balances') int? balances,@JsonKey(name: 'balanceTypes') List<String>? balanceTypes,@JsonKey(name: 'customerName') String? customerName,@JsonKey(name: 'parentAccountId') int? parentAccountId,@JsonKey(name: 'parentAccountCust') String? parentAccountCust,@JsonKey(name: 'language') String? language,@JsonKey(name: 'glcode') String? glcode,@JsonKey(name: 'upgradeOption') String? upgradeOption,@JsonKey(name: 'vendor') String? vendor,@JsonKey(name: 'msisdn') String? msisdn,@JsonKey(name: 'taxNumber') String? taxNumber,@JsonKey(name: 'taxRate') String? taxRate,@JsonKey(name: 'isMigrated') bool? isMigrated,@JsonKey(name: 'isSubBusinessAccount') bool? isSubBusinessAccount,@JsonKey(name: 'businessCustomerId') String? businessCustomerId,@JsonKey(name: 'delete') bool? delete,@JsonKey(name: 'default') bool? defaultValue, Error? error
});




}
/// @nodoc
class _$AccountCopyWithImpl<$Res>
    implements $AccountCopyWith<$Res> {
  _$AccountCopyWithImpl(this._self, this._then);

  final Account _self;
  final $Res Function(Account) _then;

/// Create a copy of Account
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? owner = freezed,Object? accountId = freezed,Object? externalId = freezed,Object? accountType = freezed,Object? accountTypeDescription = freezed,Object? status = freezed,Object? suspend = freezed,Object? fraudlock = freezed,Object? timezoneId = freezed,Object? javaTimezone = freezed,Object? smsNotification = freezed,Object? emailNotification = freezed,Object? pushNotification = freezed,Object? walletType = freezed,Object? name = freezed,Object? color = freezed,Object? accountGroup = freezed,Object? accountCreator = freezed,Object? accountPin = freezed,Object? expiryDate = freezed,Object? firstUsed = freezed,Object? firstUsedDate = freezed,Object? lastUsed = freezed,Object? creationDate = freezed,Object? balances = freezed,Object? balanceTypes = freezed,Object? customerName = freezed,Object? parentAccountId = freezed,Object? parentAccountCust = freezed,Object? language = freezed,Object? glcode = freezed,Object? upgradeOption = freezed,Object? vendor = freezed,Object? msisdn = freezed,Object? taxNumber = freezed,Object? taxRate = freezed,Object? isMigrated = freezed,Object? isSubBusinessAccount = freezed,Object? businessCustomerId = freezed,Object? delete = freezed,Object? defaultValue = freezed,Object? error = freezed,}) {
  return _then(_self.copyWith(
owner: freezed == owner ? _self.owner : owner // ignore: cast_nullable_to_non_nullable
as String?,accountId: freezed == accountId ? _self.accountId : accountId // ignore: cast_nullable_to_non_nullable
as int?,externalId: freezed == externalId ? _self.externalId : externalId // ignore: cast_nullable_to_non_nullable
as int?,accountType: freezed == accountType ? _self.accountType : accountType // ignore: cast_nullable_to_non_nullable
as String?,accountTypeDescription: freezed == accountTypeDescription ? _self.accountTypeDescription : accountTypeDescription // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,suspend: freezed == suspend ? _self.suspend : suspend // ignore: cast_nullable_to_non_nullable
as bool?,fraudlock: freezed == fraudlock ? _self.fraudlock : fraudlock // ignore: cast_nullable_to_non_nullable
as bool?,timezoneId: freezed == timezoneId ? _self.timezoneId : timezoneId // ignore: cast_nullable_to_non_nullable
as int?,javaTimezone: freezed == javaTimezone ? _self.javaTimezone : javaTimezone // ignore: cast_nullable_to_non_nullable
as String?,smsNotification: freezed == smsNotification ? _self.smsNotification : smsNotification // ignore: cast_nullable_to_non_nullable
as bool?,emailNotification: freezed == emailNotification ? _self.emailNotification : emailNotification // ignore: cast_nullable_to_non_nullable
as bool?,pushNotification: freezed == pushNotification ? _self.pushNotification : pushNotification // ignore: cast_nullable_to_non_nullable
as bool?,walletType: freezed == walletType ? _self.walletType : walletType // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,accountGroup: freezed == accountGroup ? _self.accountGroup : accountGroup // ignore: cast_nullable_to_non_nullable
as String?,accountCreator: freezed == accountCreator ? _self.accountCreator : accountCreator // ignore: cast_nullable_to_non_nullable
as String?,accountPin: freezed == accountPin ? _self.accountPin : accountPin // ignore: cast_nullable_to_non_nullable
as String?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as String?,firstUsed: freezed == firstUsed ? _self.firstUsed : firstUsed // ignore: cast_nullable_to_non_nullable
as String?,firstUsedDate: freezed == firstUsedDate ? _self.firstUsedDate : firstUsedDate // ignore: cast_nullable_to_non_nullable
as String?,lastUsed: freezed == lastUsed ? _self.lastUsed : lastUsed // ignore: cast_nullable_to_non_nullable
as String?,creationDate: freezed == creationDate ? _self.creationDate : creationDate // ignore: cast_nullable_to_non_nullable
as int?,balances: freezed == balances ? _self.balances : balances // ignore: cast_nullable_to_non_nullable
as int?,balanceTypes: freezed == balanceTypes ? _self.balanceTypes : balanceTypes // ignore: cast_nullable_to_non_nullable
as List<String>?,customerName: freezed == customerName ? _self.customerName : customerName // ignore: cast_nullable_to_non_nullable
as String?,parentAccountId: freezed == parentAccountId ? _self.parentAccountId : parentAccountId // ignore: cast_nullable_to_non_nullable
as int?,parentAccountCust: freezed == parentAccountCust ? _self.parentAccountCust : parentAccountCust // ignore: cast_nullable_to_non_nullable
as String?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,glcode: freezed == glcode ? _self.glcode : glcode // ignore: cast_nullable_to_non_nullable
as String?,upgradeOption: freezed == upgradeOption ? _self.upgradeOption : upgradeOption // ignore: cast_nullable_to_non_nullable
as String?,vendor: freezed == vendor ? _self.vendor : vendor // ignore: cast_nullable_to_non_nullable
as String?,msisdn: freezed == msisdn ? _self.msisdn : msisdn // ignore: cast_nullable_to_non_nullable
as String?,taxNumber: freezed == taxNumber ? _self.taxNumber : taxNumber // ignore: cast_nullable_to_non_nullable
as String?,taxRate: freezed == taxRate ? _self.taxRate : taxRate // ignore: cast_nullable_to_non_nullable
as String?,isMigrated: freezed == isMigrated ? _self.isMigrated : isMigrated // ignore: cast_nullable_to_non_nullable
as bool?,isSubBusinessAccount: freezed == isSubBusinessAccount ? _self.isSubBusinessAccount : isSubBusinessAccount // ignore: cast_nullable_to_non_nullable
as bool?,businessCustomerId: freezed == businessCustomerId ? _self.businessCustomerId : businessCustomerId // ignore: cast_nullable_to_non_nullable
as String?,delete: freezed == delete ? _self.delete : delete // ignore: cast_nullable_to_non_nullable
as bool?,defaultValue: freezed == defaultValue ? _self.defaultValue : defaultValue // ignore: cast_nullable_to_non_nullable
as bool?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as Error?,
  ));
}

}


/// Adds pattern-matching-related methods to [Account].
extension AccountPatterns on Account {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Account value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Account() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Account value)  $default,){
final _that = this;
switch (_that) {
case _Account():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Account value)?  $default,){
final _that = this;
switch (_that) {
case _Account() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'owner')  String? owner, @JsonKey(name: 'accountId')  int? accountId, @JsonKey(name: 'externalId')  int? externalId, @JsonKey(name: 'accountType')  String? accountType, @JsonKey(name: 'accountTypeDescription')  String? accountTypeDescription, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'suspend')  bool? suspend, @JsonKey(name: 'fraudlock')  bool? fraudlock, @JsonKey(name: 'timezoneId')  int? timezoneId, @JsonKey(name: 'javaTimezone')  String? javaTimezone, @JsonKey(name: 'smsNotification')  bool? smsNotification, @JsonKey(name: 'emailNotification')  bool? emailNotification, @JsonKey(name: 'pushNotification')  bool? pushNotification, @JsonKey(name: 'walletType')  String? walletType, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'color')  String? color, @JsonKey(name: 'accountGroup')  String? accountGroup, @JsonKey(name: 'accountCreator')  String? accountCreator, @JsonKey(name: 'accountPin')  String? accountPin, @JsonKey(name: 'expiryDate')  String? expiryDate, @JsonKey(name: 'firstUsed')  String? firstUsed, @JsonKey(name: 'firstUsedDate')  String? firstUsedDate, @JsonKey(name: 'lastUsed')  String? lastUsed, @JsonKey(name: 'creationDate')  int? creationDate, @JsonKey(name: 'balances')  int? balances, @JsonKey(name: 'balanceTypes')  List<String>? balanceTypes, @JsonKey(name: 'customerName')  String? customerName, @JsonKey(name: 'parentAccountId')  int? parentAccountId, @JsonKey(name: 'parentAccountCust')  String? parentAccountCust, @JsonKey(name: 'language')  String? language, @JsonKey(name: 'glcode')  String? glcode, @JsonKey(name: 'upgradeOption')  String? upgradeOption, @JsonKey(name: 'vendor')  String? vendor, @JsonKey(name: 'msisdn')  String? msisdn, @JsonKey(name: 'taxNumber')  String? taxNumber, @JsonKey(name: 'taxRate')  String? taxRate, @JsonKey(name: 'isMigrated')  bool? isMigrated, @JsonKey(name: 'isSubBusinessAccount')  bool? isSubBusinessAccount, @JsonKey(name: 'businessCustomerId')  String? businessCustomerId, @JsonKey(name: 'delete')  bool? delete, @JsonKey(name: 'default')  bool? defaultValue,  Error? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Account() when $default != null:
return $default(_that.owner,_that.accountId,_that.externalId,_that.accountType,_that.accountTypeDescription,_that.status,_that.suspend,_that.fraudlock,_that.timezoneId,_that.javaTimezone,_that.smsNotification,_that.emailNotification,_that.pushNotification,_that.walletType,_that.name,_that.color,_that.accountGroup,_that.accountCreator,_that.accountPin,_that.expiryDate,_that.firstUsed,_that.firstUsedDate,_that.lastUsed,_that.creationDate,_that.balances,_that.balanceTypes,_that.customerName,_that.parentAccountId,_that.parentAccountCust,_that.language,_that.glcode,_that.upgradeOption,_that.vendor,_that.msisdn,_that.taxNumber,_that.taxRate,_that.isMigrated,_that.isSubBusinessAccount,_that.businessCustomerId,_that.delete,_that.defaultValue,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'owner')  String? owner, @JsonKey(name: 'accountId')  int? accountId, @JsonKey(name: 'externalId')  int? externalId, @JsonKey(name: 'accountType')  String? accountType, @JsonKey(name: 'accountTypeDescription')  String? accountTypeDescription, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'suspend')  bool? suspend, @JsonKey(name: 'fraudlock')  bool? fraudlock, @JsonKey(name: 'timezoneId')  int? timezoneId, @JsonKey(name: 'javaTimezone')  String? javaTimezone, @JsonKey(name: 'smsNotification')  bool? smsNotification, @JsonKey(name: 'emailNotification')  bool? emailNotification, @JsonKey(name: 'pushNotification')  bool? pushNotification, @JsonKey(name: 'walletType')  String? walletType, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'color')  String? color, @JsonKey(name: 'accountGroup')  String? accountGroup, @JsonKey(name: 'accountCreator')  String? accountCreator, @JsonKey(name: 'accountPin')  String? accountPin, @JsonKey(name: 'expiryDate')  String? expiryDate, @JsonKey(name: 'firstUsed')  String? firstUsed, @JsonKey(name: 'firstUsedDate')  String? firstUsedDate, @JsonKey(name: 'lastUsed')  String? lastUsed, @JsonKey(name: 'creationDate')  int? creationDate, @JsonKey(name: 'balances')  int? balances, @JsonKey(name: 'balanceTypes')  List<String>? balanceTypes, @JsonKey(name: 'customerName')  String? customerName, @JsonKey(name: 'parentAccountId')  int? parentAccountId, @JsonKey(name: 'parentAccountCust')  String? parentAccountCust, @JsonKey(name: 'language')  String? language, @JsonKey(name: 'glcode')  String? glcode, @JsonKey(name: 'upgradeOption')  String? upgradeOption, @JsonKey(name: 'vendor')  String? vendor, @JsonKey(name: 'msisdn')  String? msisdn, @JsonKey(name: 'taxNumber')  String? taxNumber, @JsonKey(name: 'taxRate')  String? taxRate, @JsonKey(name: 'isMigrated')  bool? isMigrated, @JsonKey(name: 'isSubBusinessAccount')  bool? isSubBusinessAccount, @JsonKey(name: 'businessCustomerId')  String? businessCustomerId, @JsonKey(name: 'delete')  bool? delete, @JsonKey(name: 'default')  bool? defaultValue,  Error? error)  $default,) {final _that = this;
switch (_that) {
case _Account():
return $default(_that.owner,_that.accountId,_that.externalId,_that.accountType,_that.accountTypeDescription,_that.status,_that.suspend,_that.fraudlock,_that.timezoneId,_that.javaTimezone,_that.smsNotification,_that.emailNotification,_that.pushNotification,_that.walletType,_that.name,_that.color,_that.accountGroup,_that.accountCreator,_that.accountPin,_that.expiryDate,_that.firstUsed,_that.firstUsedDate,_that.lastUsed,_that.creationDate,_that.balances,_that.balanceTypes,_that.customerName,_that.parentAccountId,_that.parentAccountCust,_that.language,_that.glcode,_that.upgradeOption,_that.vendor,_that.msisdn,_that.taxNumber,_that.taxRate,_that.isMigrated,_that.isSubBusinessAccount,_that.businessCustomerId,_that.delete,_that.defaultValue,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'owner')  String? owner, @JsonKey(name: 'accountId')  int? accountId, @JsonKey(name: 'externalId')  int? externalId, @JsonKey(name: 'accountType')  String? accountType, @JsonKey(name: 'accountTypeDescription')  String? accountTypeDescription, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'suspend')  bool? suspend, @JsonKey(name: 'fraudlock')  bool? fraudlock, @JsonKey(name: 'timezoneId')  int? timezoneId, @JsonKey(name: 'javaTimezone')  String? javaTimezone, @JsonKey(name: 'smsNotification')  bool? smsNotification, @JsonKey(name: 'emailNotification')  bool? emailNotification, @JsonKey(name: 'pushNotification')  bool? pushNotification, @JsonKey(name: 'walletType')  String? walletType, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'color')  String? color, @JsonKey(name: 'accountGroup')  String? accountGroup, @JsonKey(name: 'accountCreator')  String? accountCreator, @JsonKey(name: 'accountPin')  String? accountPin, @JsonKey(name: 'expiryDate')  String? expiryDate, @JsonKey(name: 'firstUsed')  String? firstUsed, @JsonKey(name: 'firstUsedDate')  String? firstUsedDate, @JsonKey(name: 'lastUsed')  String? lastUsed, @JsonKey(name: 'creationDate')  int? creationDate, @JsonKey(name: 'balances')  int? balances, @JsonKey(name: 'balanceTypes')  List<String>? balanceTypes, @JsonKey(name: 'customerName')  String? customerName, @JsonKey(name: 'parentAccountId')  int? parentAccountId, @JsonKey(name: 'parentAccountCust')  String? parentAccountCust, @JsonKey(name: 'language')  String? language, @JsonKey(name: 'glcode')  String? glcode, @JsonKey(name: 'upgradeOption')  String? upgradeOption, @JsonKey(name: 'vendor')  String? vendor, @JsonKey(name: 'msisdn')  String? msisdn, @JsonKey(name: 'taxNumber')  String? taxNumber, @JsonKey(name: 'taxRate')  String? taxRate, @JsonKey(name: 'isMigrated')  bool? isMigrated, @JsonKey(name: 'isSubBusinessAccount')  bool? isSubBusinessAccount, @JsonKey(name: 'businessCustomerId')  String? businessCustomerId, @JsonKey(name: 'delete')  bool? delete, @JsonKey(name: 'default')  bool? defaultValue,  Error? error)?  $default,) {final _that = this;
switch (_that) {
case _Account() when $default != null:
return $default(_that.owner,_that.accountId,_that.externalId,_that.accountType,_that.accountTypeDescription,_that.status,_that.suspend,_that.fraudlock,_that.timezoneId,_that.javaTimezone,_that.smsNotification,_that.emailNotification,_that.pushNotification,_that.walletType,_that.name,_that.color,_that.accountGroup,_that.accountCreator,_that.accountPin,_that.expiryDate,_that.firstUsed,_that.firstUsedDate,_that.lastUsed,_that.creationDate,_that.balances,_that.balanceTypes,_that.customerName,_that.parentAccountId,_that.parentAccountCust,_that.language,_that.glcode,_that.upgradeOption,_that.vendor,_that.msisdn,_that.taxNumber,_that.taxRate,_that.isMigrated,_that.isSubBusinessAccount,_that.businessCustomerId,_that.delete,_that.defaultValue,_that.error);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Account extends Account {
  const _Account({@JsonKey(name: 'owner') this.owner, @JsonKey(name: 'accountId') this.accountId, @JsonKey(name: 'externalId') this.externalId, @JsonKey(name: 'accountType') this.accountType, @JsonKey(name: 'accountTypeDescription') this.accountTypeDescription, @JsonKey(name: 'status') this.status, @JsonKey(name: 'suspend') this.suspend, @JsonKey(name: 'fraudlock') this.fraudlock, @JsonKey(name: 'timezoneId') this.timezoneId, @JsonKey(name: 'javaTimezone') this.javaTimezone, @JsonKey(name: 'smsNotification') this.smsNotification, @JsonKey(name: 'emailNotification') this.emailNotification, @JsonKey(name: 'pushNotification') this.pushNotification, @JsonKey(name: 'walletType') this.walletType, @JsonKey(name: 'name') this.name, @JsonKey(name: 'color') this.color, @JsonKey(name: 'accountGroup') this.accountGroup, @JsonKey(name: 'accountCreator') this.accountCreator, @JsonKey(name: 'accountPin') this.accountPin, @JsonKey(name: 'expiryDate') this.expiryDate, @JsonKey(name: 'firstUsed') this.firstUsed, @JsonKey(name: 'firstUsedDate') this.firstUsedDate, @JsonKey(name: 'lastUsed') this.lastUsed, @JsonKey(name: 'creationDate') this.creationDate, @JsonKey(name: 'balances') this.balances, @JsonKey(name: 'balanceTypes') final  List<String>? balanceTypes, @JsonKey(name: 'customerName') this.customerName, @JsonKey(name: 'parentAccountId') this.parentAccountId, @JsonKey(name: 'parentAccountCust') this.parentAccountCust, @JsonKey(name: 'language') this.language, @JsonKey(name: 'glcode') this.glcode, @JsonKey(name: 'upgradeOption') this.upgradeOption, @JsonKey(name: 'vendor') this.vendor, @JsonKey(name: 'msisdn') this.msisdn, @JsonKey(name: 'taxNumber') this.taxNumber, @JsonKey(name: 'taxRate') this.taxRate, @JsonKey(name: 'isMigrated') this.isMigrated, @JsonKey(name: 'isSubBusinessAccount') this.isSubBusinessAccount, @JsonKey(name: 'businessCustomerId') this.businessCustomerId, @JsonKey(name: 'delete') this.delete, @JsonKey(name: 'default') this.defaultValue, this.error}): _balanceTypes = balanceTypes,super._();
  factory _Account.fromJson(Map<String, dynamic> json) => _$AccountFromJson(json);

@override@JsonKey(name: 'owner') final  String? owner;
@override@JsonKey(name: 'accountId') final  int? accountId;
@override@JsonKey(name: 'externalId') final  int? externalId;
@override@JsonKey(name: 'accountType') final  String? accountType;
@override@JsonKey(name: 'accountTypeDescription') final  String? accountTypeDescription;
@override@JsonKey(name: 'status') final  String? status;
@override@JsonKey(name: 'suspend') final  bool? suspend;
@override@JsonKey(name: 'fraudlock') final  bool? fraudlock;
@override@JsonKey(name: 'timezoneId') final  int? timezoneId;
@override@JsonKey(name: 'javaTimezone') final  String? javaTimezone;
@override@JsonKey(name: 'smsNotification') final  bool? smsNotification;
@override@JsonKey(name: 'emailNotification') final  bool? emailNotification;
@override@JsonKey(name: 'pushNotification') final  bool? pushNotification;
@override@JsonKey(name: 'walletType') final  String? walletType;
@override@JsonKey(name: 'name') final  String? name;
@override@JsonKey(name: 'color') final  String? color;
@override@JsonKey(name: 'accountGroup') final  String? accountGroup;
@override@JsonKey(name: 'accountCreator') final  String? accountCreator;
@override@JsonKey(name: 'accountPin') final  String? accountPin;
@override@JsonKey(name: 'expiryDate') final  String? expiryDate;
@override@JsonKey(name: 'firstUsed') final  String? firstUsed;
@override@JsonKey(name: 'firstUsedDate') final  String? firstUsedDate;
@override@JsonKey(name: 'lastUsed') final  String? lastUsed;
@override@JsonKey(name: 'creationDate') final  int? creationDate;
@override@JsonKey(name: 'balances') final  int? balances;
 final  List<String>? _balanceTypes;
@override@JsonKey(name: 'balanceTypes') List<String>? get balanceTypes {
  final value = _balanceTypes;
  if (value == null) return null;
  if (_balanceTypes is EqualUnmodifiableListView) return _balanceTypes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'customerName') final  String? customerName;
@override@JsonKey(name: 'parentAccountId') final  int? parentAccountId;
@override@JsonKey(name: 'parentAccountCust') final  String? parentAccountCust;
@override@JsonKey(name: 'language') final  String? language;
@override@JsonKey(name: 'glcode') final  String? glcode;
@override@JsonKey(name: 'upgradeOption') final  String? upgradeOption;
@override@JsonKey(name: 'vendor') final  String? vendor;
@override@JsonKey(name: 'msisdn') final  String? msisdn;
@override@JsonKey(name: 'taxNumber') final  String? taxNumber;
@override@JsonKey(name: 'taxRate') final  String? taxRate;
@override@JsonKey(name: 'isMigrated') final  bool? isMigrated;
@override@JsonKey(name: 'isSubBusinessAccount') final  bool? isSubBusinessAccount;
@override@JsonKey(name: 'businessCustomerId') final  String? businessCustomerId;
@override@JsonKey(name: 'delete') final  bool? delete;
@override@JsonKey(name: 'default') final  bool? defaultValue;
@override final  Error? error;

/// Create a copy of Account
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AccountCopyWith<_Account> get copyWith => __$AccountCopyWithImpl<_Account>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AccountToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Account&&(identical(other.owner, owner) || other.owner == owner)&&(identical(other.accountId, accountId) || other.accountId == accountId)&&(identical(other.externalId, externalId) || other.externalId == externalId)&&(identical(other.accountType, accountType) || other.accountType == accountType)&&(identical(other.accountTypeDescription, accountTypeDescription) || other.accountTypeDescription == accountTypeDescription)&&(identical(other.status, status) || other.status == status)&&(identical(other.suspend, suspend) || other.suspend == suspend)&&(identical(other.fraudlock, fraudlock) || other.fraudlock == fraudlock)&&(identical(other.timezoneId, timezoneId) || other.timezoneId == timezoneId)&&(identical(other.javaTimezone, javaTimezone) || other.javaTimezone == javaTimezone)&&(identical(other.smsNotification, smsNotification) || other.smsNotification == smsNotification)&&(identical(other.emailNotification, emailNotification) || other.emailNotification == emailNotification)&&(identical(other.pushNotification, pushNotification) || other.pushNotification == pushNotification)&&(identical(other.walletType, walletType) || other.walletType == walletType)&&(identical(other.name, name) || other.name == name)&&(identical(other.color, color) || other.color == color)&&(identical(other.accountGroup, accountGroup) || other.accountGroup == accountGroup)&&(identical(other.accountCreator, accountCreator) || other.accountCreator == accountCreator)&&(identical(other.accountPin, accountPin) || other.accountPin == accountPin)&&(identical(other.expiryDate, expiryDate) || other.expiryDate == expiryDate)&&(identical(other.firstUsed, firstUsed) || other.firstUsed == firstUsed)&&(identical(other.firstUsedDate, firstUsedDate) || other.firstUsedDate == firstUsedDate)&&(identical(other.lastUsed, lastUsed) || other.lastUsed == lastUsed)&&(identical(other.creationDate, creationDate) || other.creationDate == creationDate)&&(identical(other.balances, balances) || other.balances == balances)&&const DeepCollectionEquality().equals(other._balanceTypes, _balanceTypes)&&(identical(other.customerName, customerName) || other.customerName == customerName)&&(identical(other.parentAccountId, parentAccountId) || other.parentAccountId == parentAccountId)&&(identical(other.parentAccountCust, parentAccountCust) || other.parentAccountCust == parentAccountCust)&&(identical(other.language, language) || other.language == language)&&(identical(other.glcode, glcode) || other.glcode == glcode)&&(identical(other.upgradeOption, upgradeOption) || other.upgradeOption == upgradeOption)&&(identical(other.vendor, vendor) || other.vendor == vendor)&&(identical(other.msisdn, msisdn) || other.msisdn == msisdn)&&(identical(other.taxNumber, taxNumber) || other.taxNumber == taxNumber)&&(identical(other.taxRate, taxRate) || other.taxRate == taxRate)&&(identical(other.isMigrated, isMigrated) || other.isMigrated == isMigrated)&&(identical(other.isSubBusinessAccount, isSubBusinessAccount) || other.isSubBusinessAccount == isSubBusinessAccount)&&(identical(other.businessCustomerId, businessCustomerId) || other.businessCustomerId == businessCustomerId)&&(identical(other.delete, delete) || other.delete == delete)&&(identical(other.defaultValue, defaultValue) || other.defaultValue == defaultValue)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,owner,accountId,externalId,accountType,accountTypeDescription,status,suspend,fraudlock,timezoneId,javaTimezone,smsNotification,emailNotification,pushNotification,walletType,name,color,accountGroup,accountCreator,accountPin,expiryDate,firstUsed,firstUsedDate,lastUsed,creationDate,balances,const DeepCollectionEquality().hash(_balanceTypes),customerName,parentAccountId,parentAccountCust,language,glcode,upgradeOption,vendor,msisdn,taxNumber,taxRate,isMigrated,isSubBusinessAccount,businessCustomerId,delete,defaultValue,error]);

@override
String toString() {
  return 'Account(owner: $owner, accountId: $accountId, externalId: $externalId, accountType: $accountType, accountTypeDescription: $accountTypeDescription, status: $status, suspend: $suspend, fraudlock: $fraudlock, timezoneId: $timezoneId, javaTimezone: $javaTimezone, smsNotification: $smsNotification, emailNotification: $emailNotification, pushNotification: $pushNotification, walletType: $walletType, name: $name, color: $color, accountGroup: $accountGroup, accountCreator: $accountCreator, accountPin: $accountPin, expiryDate: $expiryDate, firstUsed: $firstUsed, firstUsedDate: $firstUsedDate, lastUsed: $lastUsed, creationDate: $creationDate, balances: $balances, balanceTypes: $balanceTypes, customerName: $customerName, parentAccountId: $parentAccountId, parentAccountCust: $parentAccountCust, language: $language, glcode: $glcode, upgradeOption: $upgradeOption, vendor: $vendor, msisdn: $msisdn, taxNumber: $taxNumber, taxRate: $taxRate, isMigrated: $isMigrated, isSubBusinessAccount: $isSubBusinessAccount, businessCustomerId: $businessCustomerId, delete: $delete, defaultValue: $defaultValue, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AccountCopyWith<$Res> implements $AccountCopyWith<$Res> {
  factory _$AccountCopyWith(_Account value, $Res Function(_Account) _then) = __$AccountCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'owner') String? owner,@JsonKey(name: 'accountId') int? accountId,@JsonKey(name: 'externalId') int? externalId,@JsonKey(name: 'accountType') String? accountType,@JsonKey(name: 'accountTypeDescription') String? accountTypeDescription,@JsonKey(name: 'status') String? status,@JsonKey(name: 'suspend') bool? suspend,@JsonKey(name: 'fraudlock') bool? fraudlock,@JsonKey(name: 'timezoneId') int? timezoneId,@JsonKey(name: 'javaTimezone') String? javaTimezone,@JsonKey(name: 'smsNotification') bool? smsNotification,@JsonKey(name: 'emailNotification') bool? emailNotification,@JsonKey(name: 'pushNotification') bool? pushNotification,@JsonKey(name: 'walletType') String? walletType,@JsonKey(name: 'name') String? name,@JsonKey(name: 'color') String? color,@JsonKey(name: 'accountGroup') String? accountGroup,@JsonKey(name: 'accountCreator') String? accountCreator,@JsonKey(name: 'accountPin') String? accountPin,@JsonKey(name: 'expiryDate') String? expiryDate,@JsonKey(name: 'firstUsed') String? firstUsed,@JsonKey(name: 'firstUsedDate') String? firstUsedDate,@JsonKey(name: 'lastUsed') String? lastUsed,@JsonKey(name: 'creationDate') int? creationDate,@JsonKey(name: 'balances') int? balances,@JsonKey(name: 'balanceTypes') List<String>? balanceTypes,@JsonKey(name: 'customerName') String? customerName,@JsonKey(name: 'parentAccountId') int? parentAccountId,@JsonKey(name: 'parentAccountCust') String? parentAccountCust,@JsonKey(name: 'language') String? language,@JsonKey(name: 'glcode') String? glcode,@JsonKey(name: 'upgradeOption') String? upgradeOption,@JsonKey(name: 'vendor') String? vendor,@JsonKey(name: 'msisdn') String? msisdn,@JsonKey(name: 'taxNumber') String? taxNumber,@JsonKey(name: 'taxRate') String? taxRate,@JsonKey(name: 'isMigrated') bool? isMigrated,@JsonKey(name: 'isSubBusinessAccount') bool? isSubBusinessAccount,@JsonKey(name: 'businessCustomerId') String? businessCustomerId,@JsonKey(name: 'delete') bool? delete,@JsonKey(name: 'default') bool? defaultValue, Error? error
});




}
/// @nodoc
class __$AccountCopyWithImpl<$Res>
    implements _$AccountCopyWith<$Res> {
  __$AccountCopyWithImpl(this._self, this._then);

  final _Account _self;
  final $Res Function(_Account) _then;

/// Create a copy of Account
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? owner = freezed,Object? accountId = freezed,Object? externalId = freezed,Object? accountType = freezed,Object? accountTypeDescription = freezed,Object? status = freezed,Object? suspend = freezed,Object? fraudlock = freezed,Object? timezoneId = freezed,Object? javaTimezone = freezed,Object? smsNotification = freezed,Object? emailNotification = freezed,Object? pushNotification = freezed,Object? walletType = freezed,Object? name = freezed,Object? color = freezed,Object? accountGroup = freezed,Object? accountCreator = freezed,Object? accountPin = freezed,Object? expiryDate = freezed,Object? firstUsed = freezed,Object? firstUsedDate = freezed,Object? lastUsed = freezed,Object? creationDate = freezed,Object? balances = freezed,Object? balanceTypes = freezed,Object? customerName = freezed,Object? parentAccountId = freezed,Object? parentAccountCust = freezed,Object? language = freezed,Object? glcode = freezed,Object? upgradeOption = freezed,Object? vendor = freezed,Object? msisdn = freezed,Object? taxNumber = freezed,Object? taxRate = freezed,Object? isMigrated = freezed,Object? isSubBusinessAccount = freezed,Object? businessCustomerId = freezed,Object? delete = freezed,Object? defaultValue = freezed,Object? error = freezed,}) {
  return _then(_Account(
owner: freezed == owner ? _self.owner : owner // ignore: cast_nullable_to_non_nullable
as String?,accountId: freezed == accountId ? _self.accountId : accountId // ignore: cast_nullable_to_non_nullable
as int?,externalId: freezed == externalId ? _self.externalId : externalId // ignore: cast_nullable_to_non_nullable
as int?,accountType: freezed == accountType ? _self.accountType : accountType // ignore: cast_nullable_to_non_nullable
as String?,accountTypeDescription: freezed == accountTypeDescription ? _self.accountTypeDescription : accountTypeDescription // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,suspend: freezed == suspend ? _self.suspend : suspend // ignore: cast_nullable_to_non_nullable
as bool?,fraudlock: freezed == fraudlock ? _self.fraudlock : fraudlock // ignore: cast_nullable_to_non_nullable
as bool?,timezoneId: freezed == timezoneId ? _self.timezoneId : timezoneId // ignore: cast_nullable_to_non_nullable
as int?,javaTimezone: freezed == javaTimezone ? _self.javaTimezone : javaTimezone // ignore: cast_nullable_to_non_nullable
as String?,smsNotification: freezed == smsNotification ? _self.smsNotification : smsNotification // ignore: cast_nullable_to_non_nullable
as bool?,emailNotification: freezed == emailNotification ? _self.emailNotification : emailNotification // ignore: cast_nullable_to_non_nullable
as bool?,pushNotification: freezed == pushNotification ? _self.pushNotification : pushNotification // ignore: cast_nullable_to_non_nullable
as bool?,walletType: freezed == walletType ? _self.walletType : walletType // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,accountGroup: freezed == accountGroup ? _self.accountGroup : accountGroup // ignore: cast_nullable_to_non_nullable
as String?,accountCreator: freezed == accountCreator ? _self.accountCreator : accountCreator // ignore: cast_nullable_to_non_nullable
as String?,accountPin: freezed == accountPin ? _self.accountPin : accountPin // ignore: cast_nullable_to_non_nullable
as String?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as String?,firstUsed: freezed == firstUsed ? _self.firstUsed : firstUsed // ignore: cast_nullable_to_non_nullable
as String?,firstUsedDate: freezed == firstUsedDate ? _self.firstUsedDate : firstUsedDate // ignore: cast_nullable_to_non_nullable
as String?,lastUsed: freezed == lastUsed ? _self.lastUsed : lastUsed // ignore: cast_nullable_to_non_nullable
as String?,creationDate: freezed == creationDate ? _self.creationDate : creationDate // ignore: cast_nullable_to_non_nullable
as int?,balances: freezed == balances ? _self.balances : balances // ignore: cast_nullable_to_non_nullable
as int?,balanceTypes: freezed == balanceTypes ? _self._balanceTypes : balanceTypes // ignore: cast_nullable_to_non_nullable
as List<String>?,customerName: freezed == customerName ? _self.customerName : customerName // ignore: cast_nullable_to_non_nullable
as String?,parentAccountId: freezed == parentAccountId ? _self.parentAccountId : parentAccountId // ignore: cast_nullable_to_non_nullable
as int?,parentAccountCust: freezed == parentAccountCust ? _self.parentAccountCust : parentAccountCust // ignore: cast_nullable_to_non_nullable
as String?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,glcode: freezed == glcode ? _self.glcode : glcode // ignore: cast_nullable_to_non_nullable
as String?,upgradeOption: freezed == upgradeOption ? _self.upgradeOption : upgradeOption // ignore: cast_nullable_to_non_nullable
as String?,vendor: freezed == vendor ? _self.vendor : vendor // ignore: cast_nullable_to_non_nullable
as String?,msisdn: freezed == msisdn ? _self.msisdn : msisdn // ignore: cast_nullable_to_non_nullable
as String?,taxNumber: freezed == taxNumber ? _self.taxNumber : taxNumber // ignore: cast_nullable_to_non_nullable
as String?,taxRate: freezed == taxRate ? _self.taxRate : taxRate // ignore: cast_nullable_to_non_nullable
as String?,isMigrated: freezed == isMigrated ? _self.isMigrated : isMigrated // ignore: cast_nullable_to_non_nullable
as bool?,isSubBusinessAccount: freezed == isSubBusinessAccount ? _self.isSubBusinessAccount : isSubBusinessAccount // ignore: cast_nullable_to_non_nullable
as bool?,businessCustomerId: freezed == businessCustomerId ? _self.businessCustomerId : businessCustomerId // ignore: cast_nullable_to_non_nullable
as String?,delete: freezed == delete ? _self.delete : delete // ignore: cast_nullable_to_non_nullable
as bool?,defaultValue: freezed == defaultValue ? _self.defaultValue : defaultValue // ignore: cast_nullable_to_non_nullable
as bool?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as Error?,
  ));
}


}

// dart format on
