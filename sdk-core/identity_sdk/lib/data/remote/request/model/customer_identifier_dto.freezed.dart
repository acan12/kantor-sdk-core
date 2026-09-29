// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_identifier_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CustomerIdentifierDTO {

@JsonKey(name: 'identifierId') int? get identifierId;@JsonKey(name: 'value') String? get value;
/// Create a copy of CustomerIdentifierDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomerIdentifierDTOCopyWith<CustomerIdentifierDTO> get copyWith => _$CustomerIdentifierDTOCopyWithImpl<CustomerIdentifierDTO>(this as CustomerIdentifierDTO, _$identity);

  /// Serializes this CustomerIdentifierDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomerIdentifierDTO&&(identical(other.identifierId, identifierId) || other.identifierId == identifierId)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,identifierId,value);

@override
String toString() {
  return 'CustomerIdentifierDTO(identifierId: $identifierId, value: $value)';
}


}

/// @nodoc
abstract mixin class $CustomerIdentifierDTOCopyWith<$Res>  {
  factory $CustomerIdentifierDTOCopyWith(CustomerIdentifierDTO value, $Res Function(CustomerIdentifierDTO) _then) = _$CustomerIdentifierDTOCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'identifierId') int? identifierId,@JsonKey(name: 'value') String? value
});




}
/// @nodoc
class _$CustomerIdentifierDTOCopyWithImpl<$Res>
    implements $CustomerIdentifierDTOCopyWith<$Res> {
  _$CustomerIdentifierDTOCopyWithImpl(this._self, this._then);

  final CustomerIdentifierDTO _self;
  final $Res Function(CustomerIdentifierDTO) _then;

/// Create a copy of CustomerIdentifierDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? identifierId = freezed,Object? value = freezed,}) {
  return _then(_self.copyWith(
identifierId: freezed == identifierId ? _self.identifierId : identifierId // ignore: cast_nullable_to_non_nullable
as int?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CustomerIdentifierDTO].
extension CustomerIdentifierDTOPatterns on CustomerIdentifierDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CustomerIdentifierDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomerIdentifierDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CustomerIdentifierDTO value)  $default,){
final _that = this;
switch (_that) {
case _CustomerIdentifierDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CustomerIdentifierDTO value)?  $default,){
final _that = this;
switch (_that) {
case _CustomerIdentifierDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'identifierId')  int? identifierId, @JsonKey(name: 'value')  String? value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomerIdentifierDTO() when $default != null:
return $default(_that.identifierId,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'identifierId')  int? identifierId, @JsonKey(name: 'value')  String? value)  $default,) {final _that = this;
switch (_that) {
case _CustomerIdentifierDTO():
return $default(_that.identifierId,_that.value);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'identifierId')  int? identifierId, @JsonKey(name: 'value')  String? value)?  $default,) {final _that = this;
switch (_that) {
case _CustomerIdentifierDTO() when $default != null:
return $default(_that.identifierId,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CustomerIdentifierDTO extends CustomerIdentifierDTO {
  const _CustomerIdentifierDTO({@JsonKey(name: 'identifierId') this.identifierId, @JsonKey(name: 'value') this.value}): super._();
  factory _CustomerIdentifierDTO.fromJson(Map<String, dynamic> json) => _$CustomerIdentifierDTOFromJson(json);

@override@JsonKey(name: 'identifierId') final  int? identifierId;
@override@JsonKey(name: 'value') final  String? value;

/// Create a copy of CustomerIdentifierDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomerIdentifierDTOCopyWith<_CustomerIdentifierDTO> get copyWith => __$CustomerIdentifierDTOCopyWithImpl<_CustomerIdentifierDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomerIdentifierDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomerIdentifierDTO&&(identical(other.identifierId, identifierId) || other.identifierId == identifierId)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,identifierId,value);

@override
String toString() {
  return 'CustomerIdentifierDTO(identifierId: $identifierId, value: $value)';
}


}

/// @nodoc
abstract mixin class _$CustomerIdentifierDTOCopyWith<$Res> implements $CustomerIdentifierDTOCopyWith<$Res> {
  factory _$CustomerIdentifierDTOCopyWith(_CustomerIdentifierDTO value, $Res Function(_CustomerIdentifierDTO) _then) = __$CustomerIdentifierDTOCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'identifierId') int? identifierId,@JsonKey(name: 'value') String? value
});




}
/// @nodoc
class __$CustomerIdentifierDTOCopyWithImpl<$Res>
    implements _$CustomerIdentifierDTOCopyWith<$Res> {
  __$CustomerIdentifierDTOCopyWithImpl(this._self, this._then);

  final _CustomerIdentifierDTO _self;
  final $Res Function(_CustomerIdentifierDTO) _then;

/// Create a copy of CustomerIdentifierDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? identifierId = freezed,Object? value = freezed,}) {
  return _then(_CustomerIdentifierDTO(
identifierId: freezed == identifierId ? _self.identifierId : identifierId // ignore: cast_nullable_to_non_nullable
as int?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
