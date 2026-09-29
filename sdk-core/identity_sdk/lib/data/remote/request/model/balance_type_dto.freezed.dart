// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'balance_type_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BalanceTypeDTO {

@JsonKey(name: 'addressType') String? get addressType;@JsonKey(name: 'phone1') String? get phone1;
/// Create a copy of BalanceTypeDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BalanceTypeDTOCopyWith<BalanceTypeDTO> get copyWith => _$BalanceTypeDTOCopyWithImpl<BalanceTypeDTO>(this as BalanceTypeDTO, _$identity);

  /// Serializes this BalanceTypeDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BalanceTypeDTO&&(identical(other.addressType, addressType) || other.addressType == addressType)&&(identical(other.phone1, phone1) || other.phone1 == phone1));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,addressType,phone1);

@override
String toString() {
  return 'BalanceTypeDTO(addressType: $addressType, phone1: $phone1)';
}


}

/// @nodoc
abstract mixin class $BalanceTypeDTOCopyWith<$Res>  {
  factory $BalanceTypeDTOCopyWith(BalanceTypeDTO value, $Res Function(BalanceTypeDTO) _then) = _$BalanceTypeDTOCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'addressType') String? addressType,@JsonKey(name: 'phone1') String? phone1
});




}
/// @nodoc
class _$BalanceTypeDTOCopyWithImpl<$Res>
    implements $BalanceTypeDTOCopyWith<$Res> {
  _$BalanceTypeDTOCopyWithImpl(this._self, this._then);

  final BalanceTypeDTO _self;
  final $Res Function(BalanceTypeDTO) _then;

/// Create a copy of BalanceTypeDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? addressType = freezed,Object? phone1 = freezed,}) {
  return _then(_self.copyWith(
addressType: freezed == addressType ? _self.addressType : addressType // ignore: cast_nullable_to_non_nullable
as String?,phone1: freezed == phone1 ? _self.phone1 : phone1 // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [BalanceTypeDTO].
extension BalanceTypeDTOPatterns on BalanceTypeDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BalanceTypeDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BalanceTypeDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BalanceTypeDTO value)  $default,){
final _that = this;
switch (_that) {
case _BalanceTypeDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BalanceTypeDTO value)?  $default,){
final _that = this;
switch (_that) {
case _BalanceTypeDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'addressType')  String? addressType, @JsonKey(name: 'phone1')  String? phone1)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BalanceTypeDTO() when $default != null:
return $default(_that.addressType,_that.phone1);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'addressType')  String? addressType, @JsonKey(name: 'phone1')  String? phone1)  $default,) {final _that = this;
switch (_that) {
case _BalanceTypeDTO():
return $default(_that.addressType,_that.phone1);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'addressType')  String? addressType, @JsonKey(name: 'phone1')  String? phone1)?  $default,) {final _that = this;
switch (_that) {
case _BalanceTypeDTO() when $default != null:
return $default(_that.addressType,_that.phone1);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BalanceTypeDTO extends BalanceTypeDTO {
  const _BalanceTypeDTO({@JsonKey(name: 'addressType') this.addressType, @JsonKey(name: 'phone1') this.phone1}): super._();
  factory _BalanceTypeDTO.fromJson(Map<String, dynamic> json) => _$BalanceTypeDTOFromJson(json);

@override@JsonKey(name: 'addressType') final  String? addressType;
@override@JsonKey(name: 'phone1') final  String? phone1;

/// Create a copy of BalanceTypeDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BalanceTypeDTOCopyWith<_BalanceTypeDTO> get copyWith => __$BalanceTypeDTOCopyWithImpl<_BalanceTypeDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BalanceTypeDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BalanceTypeDTO&&(identical(other.addressType, addressType) || other.addressType == addressType)&&(identical(other.phone1, phone1) || other.phone1 == phone1));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,addressType,phone1);

@override
String toString() {
  return 'BalanceTypeDTO(addressType: $addressType, phone1: $phone1)';
}


}

/// @nodoc
abstract mixin class _$BalanceTypeDTOCopyWith<$Res> implements $BalanceTypeDTOCopyWith<$Res> {
  factory _$BalanceTypeDTOCopyWith(_BalanceTypeDTO value, $Res Function(_BalanceTypeDTO) _then) = __$BalanceTypeDTOCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'addressType') String? addressType,@JsonKey(name: 'phone1') String? phone1
});




}
/// @nodoc
class __$BalanceTypeDTOCopyWithImpl<$Res>
    implements _$BalanceTypeDTOCopyWith<$Res> {
  __$BalanceTypeDTOCopyWithImpl(this._self, this._then);

  final _BalanceTypeDTO _self;
  final $Res Function(_BalanceTypeDTO) _then;

/// Create a copy of BalanceTypeDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? addressType = freezed,Object? phone1 = freezed,}) {
  return _then(_BalanceTypeDTO(
addressType: freezed == addressType ? _self.addressType : addressType // ignore: cast_nullable_to_non_nullable
as String?,phone1: freezed == phone1 ? _self.phone1 : phone1 // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
