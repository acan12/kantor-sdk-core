// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_address.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CustomerAddress {

@JsonKey(name: 'addressType') String? get addressType;@JsonKey(name: 'phone1') String? get phone1; Error? get error;
/// Create a copy of CustomerAddress
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomerAddressCopyWith<CustomerAddress> get copyWith => _$CustomerAddressCopyWithImpl<CustomerAddress>(this as CustomerAddress, _$identity);

  /// Serializes this CustomerAddress to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomerAddress&&(identical(other.addressType, addressType) || other.addressType == addressType)&&(identical(other.phone1, phone1) || other.phone1 == phone1)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,addressType,phone1,error);

@override
String toString() {
  return 'CustomerAddress(addressType: $addressType, phone1: $phone1, error: $error)';
}


}

/// @nodoc
abstract mixin class $CustomerAddressCopyWith<$Res>  {
  factory $CustomerAddressCopyWith(CustomerAddress value, $Res Function(CustomerAddress) _then) = _$CustomerAddressCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'addressType') String? addressType,@JsonKey(name: 'phone1') String? phone1, Error? error
});




}
/// @nodoc
class _$CustomerAddressCopyWithImpl<$Res>
    implements $CustomerAddressCopyWith<$Res> {
  _$CustomerAddressCopyWithImpl(this._self, this._then);

  final CustomerAddress _self;
  final $Res Function(CustomerAddress) _then;

/// Create a copy of CustomerAddress
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? addressType = freezed,Object? phone1 = freezed,Object? error = freezed,}) {
  return _then(_self.copyWith(
addressType: freezed == addressType ? _self.addressType : addressType // ignore: cast_nullable_to_non_nullable
as String?,phone1: freezed == phone1 ? _self.phone1 : phone1 // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as Error?,
  ));
}

}


/// Adds pattern-matching-related methods to [CustomerAddress].
extension CustomerAddressPatterns on CustomerAddress {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CustomerAddress value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomerAddress() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CustomerAddress value)  $default,){
final _that = this;
switch (_that) {
case _CustomerAddress():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CustomerAddress value)?  $default,){
final _that = this;
switch (_that) {
case _CustomerAddress() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'addressType')  String? addressType, @JsonKey(name: 'phone1')  String? phone1,  Error? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomerAddress() when $default != null:
return $default(_that.addressType,_that.phone1,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'addressType')  String? addressType, @JsonKey(name: 'phone1')  String? phone1,  Error? error)  $default,) {final _that = this;
switch (_that) {
case _CustomerAddress():
return $default(_that.addressType,_that.phone1,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'addressType')  String? addressType, @JsonKey(name: 'phone1')  String? phone1,  Error? error)?  $default,) {final _that = this;
switch (_that) {
case _CustomerAddress() when $default != null:
return $default(_that.addressType,_that.phone1,_that.error);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CustomerAddress extends CustomerAddress {
  const _CustomerAddress({@JsonKey(name: 'addressType') this.addressType, @JsonKey(name: 'phone1') this.phone1, this.error}): super._();
  factory _CustomerAddress.fromJson(Map<String, dynamic> json) => _$CustomerAddressFromJson(json);

@override@JsonKey(name: 'addressType') final  String? addressType;
@override@JsonKey(name: 'phone1') final  String? phone1;
@override final  Error? error;

/// Create a copy of CustomerAddress
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomerAddressCopyWith<_CustomerAddress> get copyWith => __$CustomerAddressCopyWithImpl<_CustomerAddress>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomerAddressToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomerAddress&&(identical(other.addressType, addressType) || other.addressType == addressType)&&(identical(other.phone1, phone1) || other.phone1 == phone1)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,addressType,phone1,error);

@override
String toString() {
  return 'CustomerAddress(addressType: $addressType, phone1: $phone1, error: $error)';
}


}

/// @nodoc
abstract mixin class _$CustomerAddressCopyWith<$Res> implements $CustomerAddressCopyWith<$Res> {
  factory _$CustomerAddressCopyWith(_CustomerAddress value, $Res Function(_CustomerAddress) _then) = __$CustomerAddressCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'addressType') String? addressType,@JsonKey(name: 'phone1') String? phone1, Error? error
});




}
/// @nodoc
class __$CustomerAddressCopyWithImpl<$Res>
    implements _$CustomerAddressCopyWith<$Res> {
  __$CustomerAddressCopyWithImpl(this._self, this._then);

  final _CustomerAddress _self;
  final $Res Function(_CustomerAddress) _then;

/// Create a copy of CustomerAddress
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? addressType = freezed,Object? phone1 = freezed,Object? error = freezed,}) {
  return _then(_CustomerAddress(
addressType: freezed == addressType ? _self.addressType : addressType // ignore: cast_nullable_to_non_nullable
as String?,phone1: freezed == phone1 ? _self.phone1 : phone1 // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as Error?,
  ));
}


}

// dart format on
