// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_identified_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CustomerIdentifierDto {

@JsonKey(name: 'identifierId') int? get identifierId;@JsonKey(name: 'value') String? get value; Error? get error;
/// Create a copy of CustomerIdentifierDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomerIdentifierDtoCopyWith<CustomerIdentifierDto> get copyWith => _$CustomerIdentifierDtoCopyWithImpl<CustomerIdentifierDto>(this as CustomerIdentifierDto, _$identity);

  /// Serializes this CustomerIdentifierDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomerIdentifierDto&&(identical(other.identifierId, identifierId) || other.identifierId == identifierId)&&(identical(other.value, value) || other.value == value)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,identifierId,value,error);

@override
String toString() {
  return 'CustomerIdentifierDto(identifierId: $identifierId, value: $value, error: $error)';
}


}

/// @nodoc
abstract mixin class $CustomerIdentifierDtoCopyWith<$Res>  {
  factory $CustomerIdentifierDtoCopyWith(CustomerIdentifierDto value, $Res Function(CustomerIdentifierDto) _then) = _$CustomerIdentifierDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'identifierId') int? identifierId,@JsonKey(name: 'value') String? value, Error? error
});




}
/// @nodoc
class _$CustomerIdentifierDtoCopyWithImpl<$Res>
    implements $CustomerIdentifierDtoCopyWith<$Res> {
  _$CustomerIdentifierDtoCopyWithImpl(this._self, this._then);

  final CustomerIdentifierDto _self;
  final $Res Function(CustomerIdentifierDto) _then;

/// Create a copy of CustomerIdentifierDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? identifierId = freezed,Object? value = freezed,Object? error = freezed,}) {
  return _then(_self.copyWith(
identifierId: freezed == identifierId ? _self.identifierId : identifierId // ignore: cast_nullable_to_non_nullable
as int?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as Error?,
  ));
}

}


/// Adds pattern-matching-related methods to [CustomerIdentifierDto].
extension CustomerIdentifierDtoPatterns on CustomerIdentifierDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CustomerIdentifierDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomerIdentifierDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CustomerIdentifierDto value)  $default,){
final _that = this;
switch (_that) {
case _CustomerIdentifierDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CustomerIdentifierDto value)?  $default,){
final _that = this;
switch (_that) {
case _CustomerIdentifierDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'identifierId')  int? identifierId, @JsonKey(name: 'value')  String? value,  Error? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomerIdentifierDto() when $default != null:
return $default(_that.identifierId,_that.value,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'identifierId')  int? identifierId, @JsonKey(name: 'value')  String? value,  Error? error)  $default,) {final _that = this;
switch (_that) {
case _CustomerIdentifierDto():
return $default(_that.identifierId,_that.value,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'identifierId')  int? identifierId, @JsonKey(name: 'value')  String? value,  Error? error)?  $default,) {final _that = this;
switch (_that) {
case _CustomerIdentifierDto() when $default != null:
return $default(_that.identifierId,_that.value,_that.error);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CustomerIdentifierDto extends CustomerIdentifierDto {
  const _CustomerIdentifierDto({@JsonKey(name: 'identifierId') this.identifierId, @JsonKey(name: 'value') this.value, this.error}): super._();
  factory _CustomerIdentifierDto.fromJson(Map<String, dynamic> json) => _$CustomerIdentifierDtoFromJson(json);

@override@JsonKey(name: 'identifierId') final  int? identifierId;
@override@JsonKey(name: 'value') final  String? value;
@override final  Error? error;

/// Create a copy of CustomerIdentifierDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomerIdentifierDtoCopyWith<_CustomerIdentifierDto> get copyWith => __$CustomerIdentifierDtoCopyWithImpl<_CustomerIdentifierDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomerIdentifierDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomerIdentifierDto&&(identical(other.identifierId, identifierId) || other.identifierId == identifierId)&&(identical(other.value, value) || other.value == value)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,identifierId,value,error);

@override
String toString() {
  return 'CustomerIdentifierDto(identifierId: $identifierId, value: $value, error: $error)';
}


}

/// @nodoc
abstract mixin class _$CustomerIdentifierDtoCopyWith<$Res> implements $CustomerIdentifierDtoCopyWith<$Res> {
  factory _$CustomerIdentifierDtoCopyWith(_CustomerIdentifierDto value, $Res Function(_CustomerIdentifierDto) _then) = __$CustomerIdentifierDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'identifierId') int? identifierId,@JsonKey(name: 'value') String? value, Error? error
});




}
/// @nodoc
class __$CustomerIdentifierDtoCopyWithImpl<$Res>
    implements _$CustomerIdentifierDtoCopyWith<$Res> {
  __$CustomerIdentifierDtoCopyWithImpl(this._self, this._then);

  final _CustomerIdentifierDto _self;
  final $Res Function(_CustomerIdentifierDto) _then;

/// Create a copy of CustomerIdentifierDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? identifierId = freezed,Object? value = freezed,Object? error = freezed,}) {
  return _then(_CustomerIdentifierDto(
identifierId: freezed == identifierId ? _self.identifierId : identifierId // ignore: cast_nullable_to_non_nullable
as int?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as Error?,
  ));
}


}

// dart format on
