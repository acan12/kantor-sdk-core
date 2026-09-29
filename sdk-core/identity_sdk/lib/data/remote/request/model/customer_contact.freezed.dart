// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_contact.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CustomerContact {

@JsonKey(name: 'dob') String? get dob;@JsonKey(name: 'email1') String? get email1;@JsonKey(name: 'firstName') String? get firstName;@JsonKey(name: 'lastName') String? get lastName;@JsonKey(name: 'gender') String? get gender;@JsonKey(name: 'primary') bool? get primary;@JsonKey(name: 'nationality') String? get nationality; Error? get error;
/// Create a copy of CustomerContact
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomerContactCopyWith<CustomerContact> get copyWith => _$CustomerContactCopyWithImpl<CustomerContact>(this as CustomerContact, _$identity);

  /// Serializes this CustomerContact to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomerContact&&(identical(other.dob, dob) || other.dob == dob)&&(identical(other.email1, email1) || other.email1 == email1)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.primary, primary) || other.primary == primary)&&(identical(other.nationality, nationality) || other.nationality == nationality)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dob,email1,firstName,lastName,gender,primary,nationality,error);

@override
String toString() {
  return 'CustomerContact(dob: $dob, email1: $email1, firstName: $firstName, lastName: $lastName, gender: $gender, primary: $primary, nationality: $nationality, error: $error)';
}


}

/// @nodoc
abstract mixin class $CustomerContactCopyWith<$Res>  {
  factory $CustomerContactCopyWith(CustomerContact value, $Res Function(CustomerContact) _then) = _$CustomerContactCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'dob') String? dob,@JsonKey(name: 'email1') String? email1,@JsonKey(name: 'firstName') String? firstName,@JsonKey(name: 'lastName') String? lastName,@JsonKey(name: 'gender') String? gender,@JsonKey(name: 'primary') bool? primary,@JsonKey(name: 'nationality') String? nationality, Error? error
});




}
/// @nodoc
class _$CustomerContactCopyWithImpl<$Res>
    implements $CustomerContactCopyWith<$Res> {
  _$CustomerContactCopyWithImpl(this._self, this._then);

  final CustomerContact _self;
  final $Res Function(CustomerContact) _then;

/// Create a copy of CustomerContact
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? dob = freezed,Object? email1 = freezed,Object? firstName = freezed,Object? lastName = freezed,Object? gender = freezed,Object? primary = freezed,Object? nationality = freezed,Object? error = freezed,}) {
  return _then(_self.copyWith(
dob: freezed == dob ? _self.dob : dob // ignore: cast_nullable_to_non_nullable
as String?,email1: freezed == email1 ? _self.email1 : email1 // ignore: cast_nullable_to_non_nullable
as String?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as String?,primary: freezed == primary ? _self.primary : primary // ignore: cast_nullable_to_non_nullable
as bool?,nationality: freezed == nationality ? _self.nationality : nationality // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as Error?,
  ));
}

}


/// Adds pattern-matching-related methods to [CustomerContact].
extension CustomerContactPatterns on CustomerContact {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CustomerContact value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomerContact() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CustomerContact value)  $default,){
final _that = this;
switch (_that) {
case _CustomerContact():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CustomerContact value)?  $default,){
final _that = this;
switch (_that) {
case _CustomerContact() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'dob')  String? dob, @JsonKey(name: 'email1')  String? email1, @JsonKey(name: 'firstName')  String? firstName, @JsonKey(name: 'lastName')  String? lastName, @JsonKey(name: 'gender')  String? gender, @JsonKey(name: 'primary')  bool? primary, @JsonKey(name: 'nationality')  String? nationality,  Error? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomerContact() when $default != null:
return $default(_that.dob,_that.email1,_that.firstName,_that.lastName,_that.gender,_that.primary,_that.nationality,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'dob')  String? dob, @JsonKey(name: 'email1')  String? email1, @JsonKey(name: 'firstName')  String? firstName, @JsonKey(name: 'lastName')  String? lastName, @JsonKey(name: 'gender')  String? gender, @JsonKey(name: 'primary')  bool? primary, @JsonKey(name: 'nationality')  String? nationality,  Error? error)  $default,) {final _that = this;
switch (_that) {
case _CustomerContact():
return $default(_that.dob,_that.email1,_that.firstName,_that.lastName,_that.gender,_that.primary,_that.nationality,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'dob')  String? dob, @JsonKey(name: 'email1')  String? email1, @JsonKey(name: 'firstName')  String? firstName, @JsonKey(name: 'lastName')  String? lastName, @JsonKey(name: 'gender')  String? gender, @JsonKey(name: 'primary')  bool? primary, @JsonKey(name: 'nationality')  String? nationality,  Error? error)?  $default,) {final _that = this;
switch (_that) {
case _CustomerContact() when $default != null:
return $default(_that.dob,_that.email1,_that.firstName,_that.lastName,_that.gender,_that.primary,_that.nationality,_that.error);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CustomerContact extends CustomerContact {
  const _CustomerContact({@JsonKey(name: 'dob') this.dob, @JsonKey(name: 'email1') this.email1, @JsonKey(name: 'firstName') this.firstName, @JsonKey(name: 'lastName') this.lastName, @JsonKey(name: 'gender') this.gender, @JsonKey(name: 'primary') this.primary, @JsonKey(name: 'nationality') this.nationality, this.error}): super._();
  factory _CustomerContact.fromJson(Map<String, dynamic> json) => _$CustomerContactFromJson(json);

@override@JsonKey(name: 'dob') final  String? dob;
@override@JsonKey(name: 'email1') final  String? email1;
@override@JsonKey(name: 'firstName') final  String? firstName;
@override@JsonKey(name: 'lastName') final  String? lastName;
@override@JsonKey(name: 'gender') final  String? gender;
@override@JsonKey(name: 'primary') final  bool? primary;
@override@JsonKey(name: 'nationality') final  String? nationality;
@override final  Error? error;

/// Create a copy of CustomerContact
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomerContactCopyWith<_CustomerContact> get copyWith => __$CustomerContactCopyWithImpl<_CustomerContact>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomerContactToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomerContact&&(identical(other.dob, dob) || other.dob == dob)&&(identical(other.email1, email1) || other.email1 == email1)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.primary, primary) || other.primary == primary)&&(identical(other.nationality, nationality) || other.nationality == nationality)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dob,email1,firstName,lastName,gender,primary,nationality,error);

@override
String toString() {
  return 'CustomerContact(dob: $dob, email1: $email1, firstName: $firstName, lastName: $lastName, gender: $gender, primary: $primary, nationality: $nationality, error: $error)';
}


}

/// @nodoc
abstract mixin class _$CustomerContactCopyWith<$Res> implements $CustomerContactCopyWith<$Res> {
  factory _$CustomerContactCopyWith(_CustomerContact value, $Res Function(_CustomerContact) _then) = __$CustomerContactCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'dob') String? dob,@JsonKey(name: 'email1') String? email1,@JsonKey(name: 'firstName') String? firstName,@JsonKey(name: 'lastName') String? lastName,@JsonKey(name: 'gender') String? gender,@JsonKey(name: 'primary') bool? primary,@JsonKey(name: 'nationality') String? nationality, Error? error
});




}
/// @nodoc
class __$CustomerContactCopyWithImpl<$Res>
    implements _$CustomerContactCopyWith<$Res> {
  __$CustomerContactCopyWithImpl(this._self, this._then);

  final _CustomerContact _self;
  final $Res Function(_CustomerContact) _then;

/// Create a copy of CustomerContact
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? dob = freezed,Object? email1 = freezed,Object? firstName = freezed,Object? lastName = freezed,Object? gender = freezed,Object? primary = freezed,Object? nationality = freezed,Object? error = freezed,}) {
  return _then(_CustomerContact(
dob: freezed == dob ? _self.dob : dob // ignore: cast_nullable_to_non_nullable
as String?,email1: freezed == email1 ? _self.email1 : email1 // ignore: cast_nullable_to_non_nullable
as String?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as String?,primary: freezed == primary ? _self.primary : primary // ignore: cast_nullable_to_non_nullable
as bool?,nationality: freezed == nationality ? _self.nationality : nationality // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as Error?,
  ));
}


}

// dart format on
