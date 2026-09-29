// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_kyc_detail_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateKycDetailResponse {

@JsonKey(name: 'id') int? get id; Error? get error;
/// Create a copy of UpdateKycDetailResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateKycDetailResponseCopyWith<UpdateKycDetailResponse> get copyWith => _$UpdateKycDetailResponseCopyWithImpl<UpdateKycDetailResponse>(this as UpdateKycDetailResponse, _$identity);

  /// Serializes this UpdateKycDetailResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateKycDetailResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,error);

@override
String toString() {
  return 'UpdateKycDetailResponse(id: $id, error: $error)';
}


}

/// @nodoc
abstract mixin class $UpdateKycDetailResponseCopyWith<$Res>  {
  factory $UpdateKycDetailResponseCopyWith(UpdateKycDetailResponse value, $Res Function(UpdateKycDetailResponse) _then) = _$UpdateKycDetailResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') int? id, Error? error
});




}
/// @nodoc
class _$UpdateKycDetailResponseCopyWithImpl<$Res>
    implements $UpdateKycDetailResponseCopyWith<$Res> {
  _$UpdateKycDetailResponseCopyWithImpl(this._self, this._then);

  final UpdateKycDetailResponse _self;
  final $Res Function(UpdateKycDetailResponse) _then;

/// Create a copy of UpdateKycDetailResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? error = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as Error?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateKycDetailResponse].
extension UpdateKycDetailResponsePatterns on UpdateKycDetailResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateKycDetailResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateKycDetailResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateKycDetailResponse value)  $default,){
final _that = this;
switch (_that) {
case _UpdateKycDetailResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateKycDetailResponse value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateKycDetailResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int? id,  Error? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateKycDetailResponse() when $default != null:
return $default(_that.id,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int? id,  Error? error)  $default,) {final _that = this;
switch (_that) {
case _UpdateKycDetailResponse():
return $default(_that.id,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  int? id,  Error? error)?  $default,) {final _that = this;
switch (_that) {
case _UpdateKycDetailResponse() when $default != null:
return $default(_that.id,_that.error);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateKycDetailResponse extends UpdateKycDetailResponse {
  const _UpdateKycDetailResponse({@JsonKey(name: 'id') this.id, this.error}): super._();
  factory _UpdateKycDetailResponse.fromJson(Map<String, dynamic> json) => _$UpdateKycDetailResponseFromJson(json);

@override@JsonKey(name: 'id') final  int? id;
@override final  Error? error;

/// Create a copy of UpdateKycDetailResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateKycDetailResponseCopyWith<_UpdateKycDetailResponse> get copyWith => __$UpdateKycDetailResponseCopyWithImpl<_UpdateKycDetailResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateKycDetailResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateKycDetailResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,error);

@override
String toString() {
  return 'UpdateKycDetailResponse(id: $id, error: $error)';
}


}

/// @nodoc
abstract mixin class _$UpdateKycDetailResponseCopyWith<$Res> implements $UpdateKycDetailResponseCopyWith<$Res> {
  factory _$UpdateKycDetailResponseCopyWith(_UpdateKycDetailResponse value, $Res Function(_UpdateKycDetailResponse) _then) = __$UpdateKycDetailResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') int? id, Error? error
});




}
/// @nodoc
class __$UpdateKycDetailResponseCopyWithImpl<$Res>
    implements _$UpdateKycDetailResponseCopyWith<$Res> {
  __$UpdateKycDetailResponseCopyWithImpl(this._self, this._then);

  final _UpdateKycDetailResponse _self;
  final $Res Function(_UpdateKycDetailResponse) _then;

/// Create a copy of UpdateKycDetailResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? error = freezed,}) {
  return _then(_UpdateKycDetailResponse(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as Error?,
  ));
}


}

// dart format on
