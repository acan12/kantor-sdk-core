// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'edit_kyc_details_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EditKycDetailsRequest {

@JsonKey(name: 'mobileNumber') String get mobileNumber;@JsonKey(name: 'merchantTerminalId') String get merchantTerminalId;@JsonKey(name: 'fiId') int get fiId;@JsonKey(name: 'language') String? get language;@JsonKey(name: 'type') String? get type;@JsonKey(name: 'customerContact') CustomerContact? get customerContact;@JsonKey(name: 'customerAddresses') List<CustomerAddress>? get customerAddresses;@JsonKey(name: 'customerIdentifierDTO') List<CustomerIdentifierDTO>? get customerIdentifierDTO;@JsonKey(name: 'securityAnswers') List<String>? get securityAnswers;@JsonKey(name: 'businessName') String? get businessName;@JsonKey(name: 'businessNameLocal') String? get businessNameLocal;
/// Create a copy of EditKycDetailsRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EditKycDetailsRequestCopyWith<EditKycDetailsRequest> get copyWith => _$EditKycDetailsRequestCopyWithImpl<EditKycDetailsRequest>(this as EditKycDetailsRequest, _$identity);

  /// Serializes this EditKycDetailsRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EditKycDetailsRequest&&(identical(other.mobileNumber, mobileNumber) || other.mobileNumber == mobileNumber)&&(identical(other.merchantTerminalId, merchantTerminalId) || other.merchantTerminalId == merchantTerminalId)&&(identical(other.fiId, fiId) || other.fiId == fiId)&&(identical(other.language, language) || other.language == language)&&(identical(other.type, type) || other.type == type)&&(identical(other.customerContact, customerContact) || other.customerContact == customerContact)&&const DeepCollectionEquality().equals(other.customerAddresses, customerAddresses)&&const DeepCollectionEquality().equals(other.customerIdentifierDTO, customerIdentifierDTO)&&const DeepCollectionEquality().equals(other.securityAnswers, securityAnswers)&&(identical(other.businessName, businessName) || other.businessName == businessName)&&(identical(other.businessNameLocal, businessNameLocal) || other.businessNameLocal == businessNameLocal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,mobileNumber,merchantTerminalId,fiId,language,type,customerContact,const DeepCollectionEquality().hash(customerAddresses),const DeepCollectionEquality().hash(customerIdentifierDTO),const DeepCollectionEquality().hash(securityAnswers),businessName,businessNameLocal);

@override
String toString() {
  return 'EditKycDetailsRequest(mobileNumber: $mobileNumber, merchantTerminalId: $merchantTerminalId, fiId: $fiId, language: $language, type: $type, customerContact: $customerContact, customerAddresses: $customerAddresses, customerIdentifierDTO: $customerIdentifierDTO, securityAnswers: $securityAnswers, businessName: $businessName, businessNameLocal: $businessNameLocal)';
}


}

/// @nodoc
abstract mixin class $EditKycDetailsRequestCopyWith<$Res>  {
  factory $EditKycDetailsRequestCopyWith(EditKycDetailsRequest value, $Res Function(EditKycDetailsRequest) _then) = _$EditKycDetailsRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'mobileNumber') String mobileNumber,@JsonKey(name: 'merchantTerminalId') String merchantTerminalId,@JsonKey(name: 'fiId') int fiId,@JsonKey(name: 'language') String? language,@JsonKey(name: 'type') String? type,@JsonKey(name: 'customerContact') CustomerContact? customerContact,@JsonKey(name: 'customerAddresses') List<CustomerAddress>? customerAddresses,@JsonKey(name: 'customerIdentifierDTO') List<CustomerIdentifierDTO>? customerIdentifierDTO,@JsonKey(name: 'securityAnswers') List<String>? securityAnswers,@JsonKey(name: 'businessName') String? businessName,@JsonKey(name: 'businessNameLocal') String? businessNameLocal
});


$CustomerContactCopyWith<$Res>? get customerContact;

}
/// @nodoc
class _$EditKycDetailsRequestCopyWithImpl<$Res>
    implements $EditKycDetailsRequestCopyWith<$Res> {
  _$EditKycDetailsRequestCopyWithImpl(this._self, this._then);

  final EditKycDetailsRequest _self;
  final $Res Function(EditKycDetailsRequest) _then;

/// Create a copy of EditKycDetailsRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? mobileNumber = null,Object? merchantTerminalId = null,Object? fiId = null,Object? language = freezed,Object? type = freezed,Object? customerContact = freezed,Object? customerAddresses = freezed,Object? customerIdentifierDTO = freezed,Object? securityAnswers = freezed,Object? businessName = freezed,Object? businessNameLocal = freezed,}) {
  return _then(_self.copyWith(
mobileNumber: null == mobileNumber ? _self.mobileNumber : mobileNumber // ignore: cast_nullable_to_non_nullable
as String,merchantTerminalId: null == merchantTerminalId ? _self.merchantTerminalId : merchantTerminalId // ignore: cast_nullable_to_non_nullable
as String,fiId: null == fiId ? _self.fiId : fiId // ignore: cast_nullable_to_non_nullable
as int,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,customerContact: freezed == customerContact ? _self.customerContact : customerContact // ignore: cast_nullable_to_non_nullable
as CustomerContact?,customerAddresses: freezed == customerAddresses ? _self.customerAddresses : customerAddresses // ignore: cast_nullable_to_non_nullable
as List<CustomerAddress>?,customerIdentifierDTO: freezed == customerIdentifierDTO ? _self.customerIdentifierDTO : customerIdentifierDTO // ignore: cast_nullable_to_non_nullable
as List<CustomerIdentifierDTO>?,securityAnswers: freezed == securityAnswers ? _self.securityAnswers : securityAnswers // ignore: cast_nullable_to_non_nullable
as List<String>?,businessName: freezed == businessName ? _self.businessName : businessName // ignore: cast_nullable_to_non_nullable
as String?,businessNameLocal: freezed == businessNameLocal ? _self.businessNameLocal : businessNameLocal // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of EditKycDetailsRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomerContactCopyWith<$Res>? get customerContact {
    if (_self.customerContact == null) {
    return null;
  }

  return $CustomerContactCopyWith<$Res>(_self.customerContact!, (value) {
    return _then(_self.copyWith(customerContact: value));
  });
}
}


/// Adds pattern-matching-related methods to [EditKycDetailsRequest].
extension EditKycDetailsRequestPatterns on EditKycDetailsRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EditKycDetailsRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EditKycDetailsRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EditKycDetailsRequest value)  $default,){
final _that = this;
switch (_that) {
case _EditKycDetailsRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EditKycDetailsRequest value)?  $default,){
final _that = this;
switch (_that) {
case _EditKycDetailsRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'mobileNumber')  String mobileNumber, @JsonKey(name: 'merchantTerminalId')  String merchantTerminalId, @JsonKey(name: 'fiId')  int fiId, @JsonKey(name: 'language')  String? language, @JsonKey(name: 'type')  String? type, @JsonKey(name: 'customerContact')  CustomerContact? customerContact, @JsonKey(name: 'customerAddresses')  List<CustomerAddress>? customerAddresses, @JsonKey(name: 'customerIdentifierDTO')  List<CustomerIdentifierDTO>? customerIdentifierDTO, @JsonKey(name: 'securityAnswers')  List<String>? securityAnswers, @JsonKey(name: 'businessName')  String? businessName, @JsonKey(name: 'businessNameLocal')  String? businessNameLocal)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EditKycDetailsRequest() when $default != null:
return $default(_that.mobileNumber,_that.merchantTerminalId,_that.fiId,_that.language,_that.type,_that.customerContact,_that.customerAddresses,_that.customerIdentifierDTO,_that.securityAnswers,_that.businessName,_that.businessNameLocal);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'mobileNumber')  String mobileNumber, @JsonKey(name: 'merchantTerminalId')  String merchantTerminalId, @JsonKey(name: 'fiId')  int fiId, @JsonKey(name: 'language')  String? language, @JsonKey(name: 'type')  String? type, @JsonKey(name: 'customerContact')  CustomerContact? customerContact, @JsonKey(name: 'customerAddresses')  List<CustomerAddress>? customerAddresses, @JsonKey(name: 'customerIdentifierDTO')  List<CustomerIdentifierDTO>? customerIdentifierDTO, @JsonKey(name: 'securityAnswers')  List<String>? securityAnswers, @JsonKey(name: 'businessName')  String? businessName, @JsonKey(name: 'businessNameLocal')  String? businessNameLocal)  $default,) {final _that = this;
switch (_that) {
case _EditKycDetailsRequest():
return $default(_that.mobileNumber,_that.merchantTerminalId,_that.fiId,_that.language,_that.type,_that.customerContact,_that.customerAddresses,_that.customerIdentifierDTO,_that.securityAnswers,_that.businessName,_that.businessNameLocal);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'mobileNumber')  String mobileNumber, @JsonKey(name: 'merchantTerminalId')  String merchantTerminalId, @JsonKey(name: 'fiId')  int fiId, @JsonKey(name: 'language')  String? language, @JsonKey(name: 'type')  String? type, @JsonKey(name: 'customerContact')  CustomerContact? customerContact, @JsonKey(name: 'customerAddresses')  List<CustomerAddress>? customerAddresses, @JsonKey(name: 'customerIdentifierDTO')  List<CustomerIdentifierDTO>? customerIdentifierDTO, @JsonKey(name: 'securityAnswers')  List<String>? securityAnswers, @JsonKey(name: 'businessName')  String? businessName, @JsonKey(name: 'businessNameLocal')  String? businessNameLocal)?  $default,) {final _that = this;
switch (_that) {
case _EditKycDetailsRequest() when $default != null:
return $default(_that.mobileNumber,_that.merchantTerminalId,_that.fiId,_that.language,_that.type,_that.customerContact,_that.customerAddresses,_that.customerIdentifierDTO,_that.securityAnswers,_that.businessName,_that.businessNameLocal);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EditKycDetailsRequest extends EditKycDetailsRequest {
  const _EditKycDetailsRequest({@JsonKey(name: 'mobileNumber') required this.mobileNumber, @JsonKey(name: 'merchantTerminalId') required this.merchantTerminalId, @JsonKey(name: 'fiId') this.fiId = 0, @JsonKey(name: 'language') this.language, @JsonKey(name: 'type') this.type, @JsonKey(name: 'customerContact') this.customerContact, @JsonKey(name: 'customerAddresses') final  List<CustomerAddress>? customerAddresses, @JsonKey(name: 'customerIdentifierDTO') final  List<CustomerIdentifierDTO>? customerIdentifierDTO, @JsonKey(name: 'securityAnswers') final  List<String>? securityAnswers, @JsonKey(name: 'businessName') this.businessName, @JsonKey(name: 'businessNameLocal') this.businessNameLocal}): _customerAddresses = customerAddresses,_customerIdentifierDTO = customerIdentifierDTO,_securityAnswers = securityAnswers,super._();
  factory _EditKycDetailsRequest.fromJson(Map<String, dynamic> json) => _$EditKycDetailsRequestFromJson(json);

@override@JsonKey(name: 'mobileNumber') final  String mobileNumber;
@override@JsonKey(name: 'merchantTerminalId') final  String merchantTerminalId;
@override@JsonKey(name: 'fiId') final  int fiId;
@override@JsonKey(name: 'language') final  String? language;
@override@JsonKey(name: 'type') final  String? type;
@override@JsonKey(name: 'customerContact') final  CustomerContact? customerContact;
 final  List<CustomerAddress>? _customerAddresses;
@override@JsonKey(name: 'customerAddresses') List<CustomerAddress>? get customerAddresses {
  final value = _customerAddresses;
  if (value == null) return null;
  if (_customerAddresses is EqualUnmodifiableListView) return _customerAddresses;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<CustomerIdentifierDTO>? _customerIdentifierDTO;
@override@JsonKey(name: 'customerIdentifierDTO') List<CustomerIdentifierDTO>? get customerIdentifierDTO {
  final value = _customerIdentifierDTO;
  if (value == null) return null;
  if (_customerIdentifierDTO is EqualUnmodifiableListView) return _customerIdentifierDTO;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _securityAnswers;
@override@JsonKey(name: 'securityAnswers') List<String>? get securityAnswers {
  final value = _securityAnswers;
  if (value == null) return null;
  if (_securityAnswers is EqualUnmodifiableListView) return _securityAnswers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'businessName') final  String? businessName;
@override@JsonKey(name: 'businessNameLocal') final  String? businessNameLocal;

/// Create a copy of EditKycDetailsRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EditKycDetailsRequestCopyWith<_EditKycDetailsRequest> get copyWith => __$EditKycDetailsRequestCopyWithImpl<_EditKycDetailsRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EditKycDetailsRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EditKycDetailsRequest&&(identical(other.mobileNumber, mobileNumber) || other.mobileNumber == mobileNumber)&&(identical(other.merchantTerminalId, merchantTerminalId) || other.merchantTerminalId == merchantTerminalId)&&(identical(other.fiId, fiId) || other.fiId == fiId)&&(identical(other.language, language) || other.language == language)&&(identical(other.type, type) || other.type == type)&&(identical(other.customerContact, customerContact) || other.customerContact == customerContact)&&const DeepCollectionEquality().equals(other._customerAddresses, _customerAddresses)&&const DeepCollectionEquality().equals(other._customerIdentifierDTO, _customerIdentifierDTO)&&const DeepCollectionEquality().equals(other._securityAnswers, _securityAnswers)&&(identical(other.businessName, businessName) || other.businessName == businessName)&&(identical(other.businessNameLocal, businessNameLocal) || other.businessNameLocal == businessNameLocal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,mobileNumber,merchantTerminalId,fiId,language,type,customerContact,const DeepCollectionEquality().hash(_customerAddresses),const DeepCollectionEquality().hash(_customerIdentifierDTO),const DeepCollectionEquality().hash(_securityAnswers),businessName,businessNameLocal);

@override
String toString() {
  return 'EditKycDetailsRequest(mobileNumber: $mobileNumber, merchantTerminalId: $merchantTerminalId, fiId: $fiId, language: $language, type: $type, customerContact: $customerContact, customerAddresses: $customerAddresses, customerIdentifierDTO: $customerIdentifierDTO, securityAnswers: $securityAnswers, businessName: $businessName, businessNameLocal: $businessNameLocal)';
}


}

/// @nodoc
abstract mixin class _$EditKycDetailsRequestCopyWith<$Res> implements $EditKycDetailsRequestCopyWith<$Res> {
  factory _$EditKycDetailsRequestCopyWith(_EditKycDetailsRequest value, $Res Function(_EditKycDetailsRequest) _then) = __$EditKycDetailsRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'mobileNumber') String mobileNumber,@JsonKey(name: 'merchantTerminalId') String merchantTerminalId,@JsonKey(name: 'fiId') int fiId,@JsonKey(name: 'language') String? language,@JsonKey(name: 'type') String? type,@JsonKey(name: 'customerContact') CustomerContact? customerContact,@JsonKey(name: 'customerAddresses') List<CustomerAddress>? customerAddresses,@JsonKey(name: 'customerIdentifierDTO') List<CustomerIdentifierDTO>? customerIdentifierDTO,@JsonKey(name: 'securityAnswers') List<String>? securityAnswers,@JsonKey(name: 'businessName') String? businessName,@JsonKey(name: 'businessNameLocal') String? businessNameLocal
});


@override $CustomerContactCopyWith<$Res>? get customerContact;

}
/// @nodoc
class __$EditKycDetailsRequestCopyWithImpl<$Res>
    implements _$EditKycDetailsRequestCopyWith<$Res> {
  __$EditKycDetailsRequestCopyWithImpl(this._self, this._then);

  final _EditKycDetailsRequest _self;
  final $Res Function(_EditKycDetailsRequest) _then;

/// Create a copy of EditKycDetailsRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? mobileNumber = null,Object? merchantTerminalId = null,Object? fiId = null,Object? language = freezed,Object? type = freezed,Object? customerContact = freezed,Object? customerAddresses = freezed,Object? customerIdentifierDTO = freezed,Object? securityAnswers = freezed,Object? businessName = freezed,Object? businessNameLocal = freezed,}) {
  return _then(_EditKycDetailsRequest(
mobileNumber: null == mobileNumber ? _self.mobileNumber : mobileNumber // ignore: cast_nullable_to_non_nullable
as String,merchantTerminalId: null == merchantTerminalId ? _self.merchantTerminalId : merchantTerminalId // ignore: cast_nullable_to_non_nullable
as String,fiId: null == fiId ? _self.fiId : fiId // ignore: cast_nullable_to_non_nullable
as int,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,customerContact: freezed == customerContact ? _self.customerContact : customerContact // ignore: cast_nullable_to_non_nullable
as CustomerContact?,customerAddresses: freezed == customerAddresses ? _self._customerAddresses : customerAddresses // ignore: cast_nullable_to_non_nullable
as List<CustomerAddress>?,customerIdentifierDTO: freezed == customerIdentifierDTO ? _self._customerIdentifierDTO : customerIdentifierDTO // ignore: cast_nullable_to_non_nullable
as List<CustomerIdentifierDTO>?,securityAnswers: freezed == securityAnswers ? _self._securityAnswers : securityAnswers // ignore: cast_nullable_to_non_nullable
as List<String>?,businessName: freezed == businessName ? _self.businessName : businessName // ignore: cast_nullable_to_non_nullable
as String?,businessNameLocal: freezed == businessNameLocal ? _self.businessNameLocal : businessNameLocal // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of EditKycDetailsRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomerContactCopyWith<$Res>? get customerContact {
    if (_self.customerContact == null) {
    return null;
  }

  return $CustomerContactCopyWith<$Res>(_self.customerContact!, (value) {
    return _then(_self.copyWith(customerContact: value));
  });
}
}

// dart format on
