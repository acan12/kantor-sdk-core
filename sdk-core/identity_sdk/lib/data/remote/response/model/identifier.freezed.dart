// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'identifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Identifier {

@JsonKey(name: 'id') int? get id;@JsonKey(name: 'customerId') int? get customerId;@JsonKey(name: 'identifierId') int? get identifierId;@JsonKey(name: 'value') String? get value;@JsonKey(name: 'identifierCode') String? get identifierCode;@JsonKey(name: 'identifierDesc') String? get identifierDesc;@JsonKey(name: 'identifierType') String? get identifierType;@JsonKey(name: 'identifierGroupId') int? get identifierGroupId;@JsonKey(name: 'verified') bool? get verified;@JsonKey(name: 'photoIdentities') String? get photoIdentities;@JsonKey(name: 'status') String? get status;@JsonKey(name: 'deactivatedDate') String? get deactivatedDate;@JsonKey(name: 'expiryDate') String? get expiryDate; Error? get error;
/// Create a copy of Identifier
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IdentifierCopyWith<Identifier> get copyWith => _$IdentifierCopyWithImpl<Identifier>(this as Identifier, _$identity);

  /// Serializes this Identifier to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Identifier&&(identical(other.id, id) || other.id == id)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.identifierId, identifierId) || other.identifierId == identifierId)&&(identical(other.value, value) || other.value == value)&&(identical(other.identifierCode, identifierCode) || other.identifierCode == identifierCode)&&(identical(other.identifierDesc, identifierDesc) || other.identifierDesc == identifierDesc)&&(identical(other.identifierType, identifierType) || other.identifierType == identifierType)&&(identical(other.identifierGroupId, identifierGroupId) || other.identifierGroupId == identifierGroupId)&&(identical(other.verified, verified) || other.verified == verified)&&(identical(other.photoIdentities, photoIdentities) || other.photoIdentities == photoIdentities)&&(identical(other.status, status) || other.status == status)&&(identical(other.deactivatedDate, deactivatedDate) || other.deactivatedDate == deactivatedDate)&&(identical(other.expiryDate, expiryDate) || other.expiryDate == expiryDate)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,customerId,identifierId,value,identifierCode,identifierDesc,identifierType,identifierGroupId,verified,photoIdentities,status,deactivatedDate,expiryDate,error);

@override
String toString() {
  return 'Identifier(id: $id, customerId: $customerId, identifierId: $identifierId, value: $value, identifierCode: $identifierCode, identifierDesc: $identifierDesc, identifierType: $identifierType, identifierGroupId: $identifierGroupId, verified: $verified, photoIdentities: $photoIdentities, status: $status, deactivatedDate: $deactivatedDate, expiryDate: $expiryDate, error: $error)';
}


}

/// @nodoc
abstract mixin class $IdentifierCopyWith<$Res>  {
  factory $IdentifierCopyWith(Identifier value, $Res Function(Identifier) _then) = _$IdentifierCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'customerId') int? customerId,@JsonKey(name: 'identifierId') int? identifierId,@JsonKey(name: 'value') String? value,@JsonKey(name: 'identifierCode') String? identifierCode,@JsonKey(name: 'identifierDesc') String? identifierDesc,@JsonKey(name: 'identifierType') String? identifierType,@JsonKey(name: 'identifierGroupId') int? identifierGroupId,@JsonKey(name: 'verified') bool? verified,@JsonKey(name: 'photoIdentities') String? photoIdentities,@JsonKey(name: 'status') String? status,@JsonKey(name: 'deactivatedDate') String? deactivatedDate,@JsonKey(name: 'expiryDate') String? expiryDate, Error? error
});




}
/// @nodoc
class _$IdentifierCopyWithImpl<$Res>
    implements $IdentifierCopyWith<$Res> {
  _$IdentifierCopyWithImpl(this._self, this._then);

  final Identifier _self;
  final $Res Function(Identifier) _then;

/// Create a copy of Identifier
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? customerId = freezed,Object? identifierId = freezed,Object? value = freezed,Object? identifierCode = freezed,Object? identifierDesc = freezed,Object? identifierType = freezed,Object? identifierGroupId = freezed,Object? verified = freezed,Object? photoIdentities = freezed,Object? status = freezed,Object? deactivatedDate = freezed,Object? expiryDate = freezed,Object? error = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as int?,identifierId: freezed == identifierId ? _self.identifierId : identifierId // ignore: cast_nullable_to_non_nullable
as int?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,identifierCode: freezed == identifierCode ? _self.identifierCode : identifierCode // ignore: cast_nullable_to_non_nullable
as String?,identifierDesc: freezed == identifierDesc ? _self.identifierDesc : identifierDesc // ignore: cast_nullable_to_non_nullable
as String?,identifierType: freezed == identifierType ? _self.identifierType : identifierType // ignore: cast_nullable_to_non_nullable
as String?,identifierGroupId: freezed == identifierGroupId ? _self.identifierGroupId : identifierGroupId // ignore: cast_nullable_to_non_nullable
as int?,verified: freezed == verified ? _self.verified : verified // ignore: cast_nullable_to_non_nullable
as bool?,photoIdentities: freezed == photoIdentities ? _self.photoIdentities : photoIdentities // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,deactivatedDate: freezed == deactivatedDate ? _self.deactivatedDate : deactivatedDate // ignore: cast_nullable_to_non_nullable
as String?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as Error?,
  ));
}

}


/// Adds pattern-matching-related methods to [Identifier].
extension IdentifierPatterns on Identifier {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Identifier value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Identifier() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Identifier value)  $default,){
final _that = this;
switch (_that) {
case _Identifier():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Identifier value)?  $default,){
final _that = this;
switch (_that) {
case _Identifier() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'customerId')  int? customerId, @JsonKey(name: 'identifierId')  int? identifierId, @JsonKey(name: 'value')  String? value, @JsonKey(name: 'identifierCode')  String? identifierCode, @JsonKey(name: 'identifierDesc')  String? identifierDesc, @JsonKey(name: 'identifierType')  String? identifierType, @JsonKey(name: 'identifierGroupId')  int? identifierGroupId, @JsonKey(name: 'verified')  bool? verified, @JsonKey(name: 'photoIdentities')  String? photoIdentities, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'deactivatedDate')  String? deactivatedDate, @JsonKey(name: 'expiryDate')  String? expiryDate,  Error? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Identifier() when $default != null:
return $default(_that.id,_that.customerId,_that.identifierId,_that.value,_that.identifierCode,_that.identifierDesc,_that.identifierType,_that.identifierGroupId,_that.verified,_that.photoIdentities,_that.status,_that.deactivatedDate,_that.expiryDate,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'customerId')  int? customerId, @JsonKey(name: 'identifierId')  int? identifierId, @JsonKey(name: 'value')  String? value, @JsonKey(name: 'identifierCode')  String? identifierCode, @JsonKey(name: 'identifierDesc')  String? identifierDesc, @JsonKey(name: 'identifierType')  String? identifierType, @JsonKey(name: 'identifierGroupId')  int? identifierGroupId, @JsonKey(name: 'verified')  bool? verified, @JsonKey(name: 'photoIdentities')  String? photoIdentities, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'deactivatedDate')  String? deactivatedDate, @JsonKey(name: 'expiryDate')  String? expiryDate,  Error? error)  $default,) {final _that = this;
switch (_that) {
case _Identifier():
return $default(_that.id,_that.customerId,_that.identifierId,_that.value,_that.identifierCode,_that.identifierDesc,_that.identifierType,_that.identifierGroupId,_that.verified,_that.photoIdentities,_that.status,_that.deactivatedDate,_that.expiryDate,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'customerId')  int? customerId, @JsonKey(name: 'identifierId')  int? identifierId, @JsonKey(name: 'value')  String? value, @JsonKey(name: 'identifierCode')  String? identifierCode, @JsonKey(name: 'identifierDesc')  String? identifierDesc, @JsonKey(name: 'identifierType')  String? identifierType, @JsonKey(name: 'identifierGroupId')  int? identifierGroupId, @JsonKey(name: 'verified')  bool? verified, @JsonKey(name: 'photoIdentities')  String? photoIdentities, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'deactivatedDate')  String? deactivatedDate, @JsonKey(name: 'expiryDate')  String? expiryDate,  Error? error)?  $default,) {final _that = this;
switch (_that) {
case _Identifier() when $default != null:
return $default(_that.id,_that.customerId,_that.identifierId,_that.value,_that.identifierCode,_that.identifierDesc,_that.identifierType,_that.identifierGroupId,_that.verified,_that.photoIdentities,_that.status,_that.deactivatedDate,_that.expiryDate,_that.error);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Identifier extends Identifier {
  const _Identifier({@JsonKey(name: 'id') this.id, @JsonKey(name: 'customerId') this.customerId, @JsonKey(name: 'identifierId') this.identifierId, @JsonKey(name: 'value') this.value, @JsonKey(name: 'identifierCode') this.identifierCode, @JsonKey(name: 'identifierDesc') this.identifierDesc, @JsonKey(name: 'identifierType') this.identifierType, @JsonKey(name: 'identifierGroupId') this.identifierGroupId, @JsonKey(name: 'verified') this.verified, @JsonKey(name: 'photoIdentities') this.photoIdentities, @JsonKey(name: 'status') this.status, @JsonKey(name: 'deactivatedDate') this.deactivatedDate, @JsonKey(name: 'expiryDate') this.expiryDate, this.error}): super._();
  factory _Identifier.fromJson(Map<String, dynamic> json) => _$IdentifierFromJson(json);

@override@JsonKey(name: 'id') final  int? id;
@override@JsonKey(name: 'customerId') final  int? customerId;
@override@JsonKey(name: 'identifierId') final  int? identifierId;
@override@JsonKey(name: 'value') final  String? value;
@override@JsonKey(name: 'identifierCode') final  String? identifierCode;
@override@JsonKey(name: 'identifierDesc') final  String? identifierDesc;
@override@JsonKey(name: 'identifierType') final  String? identifierType;
@override@JsonKey(name: 'identifierGroupId') final  int? identifierGroupId;
@override@JsonKey(name: 'verified') final  bool? verified;
@override@JsonKey(name: 'photoIdentities') final  String? photoIdentities;
@override@JsonKey(name: 'status') final  String? status;
@override@JsonKey(name: 'deactivatedDate') final  String? deactivatedDate;
@override@JsonKey(name: 'expiryDate') final  String? expiryDate;
@override final  Error? error;

/// Create a copy of Identifier
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IdentifierCopyWith<_Identifier> get copyWith => __$IdentifierCopyWithImpl<_Identifier>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IdentifierToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Identifier&&(identical(other.id, id) || other.id == id)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.identifierId, identifierId) || other.identifierId == identifierId)&&(identical(other.value, value) || other.value == value)&&(identical(other.identifierCode, identifierCode) || other.identifierCode == identifierCode)&&(identical(other.identifierDesc, identifierDesc) || other.identifierDesc == identifierDesc)&&(identical(other.identifierType, identifierType) || other.identifierType == identifierType)&&(identical(other.identifierGroupId, identifierGroupId) || other.identifierGroupId == identifierGroupId)&&(identical(other.verified, verified) || other.verified == verified)&&(identical(other.photoIdentities, photoIdentities) || other.photoIdentities == photoIdentities)&&(identical(other.status, status) || other.status == status)&&(identical(other.deactivatedDate, deactivatedDate) || other.deactivatedDate == deactivatedDate)&&(identical(other.expiryDate, expiryDate) || other.expiryDate == expiryDate)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,customerId,identifierId,value,identifierCode,identifierDesc,identifierType,identifierGroupId,verified,photoIdentities,status,deactivatedDate,expiryDate,error);

@override
String toString() {
  return 'Identifier(id: $id, customerId: $customerId, identifierId: $identifierId, value: $value, identifierCode: $identifierCode, identifierDesc: $identifierDesc, identifierType: $identifierType, identifierGroupId: $identifierGroupId, verified: $verified, photoIdentities: $photoIdentities, status: $status, deactivatedDate: $deactivatedDate, expiryDate: $expiryDate, error: $error)';
}


}

/// @nodoc
abstract mixin class _$IdentifierCopyWith<$Res> implements $IdentifierCopyWith<$Res> {
  factory _$IdentifierCopyWith(_Identifier value, $Res Function(_Identifier) _then) = __$IdentifierCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'customerId') int? customerId,@JsonKey(name: 'identifierId') int? identifierId,@JsonKey(name: 'value') String? value,@JsonKey(name: 'identifierCode') String? identifierCode,@JsonKey(name: 'identifierDesc') String? identifierDesc,@JsonKey(name: 'identifierType') String? identifierType,@JsonKey(name: 'identifierGroupId') int? identifierGroupId,@JsonKey(name: 'verified') bool? verified,@JsonKey(name: 'photoIdentities') String? photoIdentities,@JsonKey(name: 'status') String? status,@JsonKey(name: 'deactivatedDate') String? deactivatedDate,@JsonKey(name: 'expiryDate') String? expiryDate, Error? error
});




}
/// @nodoc
class __$IdentifierCopyWithImpl<$Res>
    implements _$IdentifierCopyWith<$Res> {
  __$IdentifierCopyWithImpl(this._self, this._then);

  final _Identifier _self;
  final $Res Function(_Identifier) _then;

/// Create a copy of Identifier
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? customerId = freezed,Object? identifierId = freezed,Object? value = freezed,Object? identifierCode = freezed,Object? identifierDesc = freezed,Object? identifierType = freezed,Object? identifierGroupId = freezed,Object? verified = freezed,Object? photoIdentities = freezed,Object? status = freezed,Object? deactivatedDate = freezed,Object? expiryDate = freezed,Object? error = freezed,}) {
  return _then(_Identifier(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as int?,identifierId: freezed == identifierId ? _self.identifierId : identifierId // ignore: cast_nullable_to_non_nullable
as int?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,identifierCode: freezed == identifierCode ? _self.identifierCode : identifierCode // ignore: cast_nullable_to_non_nullable
as String?,identifierDesc: freezed == identifierDesc ? _self.identifierDesc : identifierDesc // ignore: cast_nullable_to_non_nullable
as String?,identifierType: freezed == identifierType ? _self.identifierType : identifierType // ignore: cast_nullable_to_non_nullable
as String?,identifierGroupId: freezed == identifierGroupId ? _self.identifierGroupId : identifierGroupId // ignore: cast_nullable_to_non_nullable
as int?,verified: freezed == verified ? _self.verified : verified // ignore: cast_nullable_to_non_nullable
as bool?,photoIdentities: freezed == photoIdentities ? _self.photoIdentities : photoIdentities // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,deactivatedDate: freezed == deactivatedDate ? _self.deactivatedDate : deactivatedDate // ignore: cast_nullable_to_non_nullable
as String?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as Error?,
  ));
}


}

// dart format on
