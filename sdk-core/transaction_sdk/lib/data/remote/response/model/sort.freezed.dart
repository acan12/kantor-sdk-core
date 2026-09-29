// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sort.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Sort {

@JsonKey(name: 'direction') String? get direction;@JsonKey(name: 'property') String? get property;@JsonKey(name: 'ignoreCase') bool? get ignoreCase;@JsonKey(name: 'nullHandling') String? get nullHandling;@JsonKey(name: 'ascending') bool? get ascending;@JsonKey(name: 'descending') bool? get descending;
/// Create a copy of Sort
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SortCopyWith<Sort> get copyWith => _$SortCopyWithImpl<Sort>(this as Sort, _$identity);

  /// Serializes this Sort to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Sort&&(identical(other.direction, direction) || other.direction == direction)&&(identical(other.property, property) || other.property == property)&&(identical(other.ignoreCase, ignoreCase) || other.ignoreCase == ignoreCase)&&(identical(other.nullHandling, nullHandling) || other.nullHandling == nullHandling)&&(identical(other.ascending, ascending) || other.ascending == ascending)&&(identical(other.descending, descending) || other.descending == descending));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,direction,property,ignoreCase,nullHandling,ascending,descending);

@override
String toString() {
  return 'Sort(direction: $direction, property: $property, ignoreCase: $ignoreCase, nullHandling: $nullHandling, ascending: $ascending, descending: $descending)';
}


}

/// @nodoc
abstract mixin class $SortCopyWith<$Res>  {
  factory $SortCopyWith(Sort value, $Res Function(Sort) _then) = _$SortCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'direction') String? direction,@JsonKey(name: 'property') String? property,@JsonKey(name: 'ignoreCase') bool? ignoreCase,@JsonKey(name: 'nullHandling') String? nullHandling,@JsonKey(name: 'ascending') bool? ascending,@JsonKey(name: 'descending') bool? descending
});




}
/// @nodoc
class _$SortCopyWithImpl<$Res>
    implements $SortCopyWith<$Res> {
  _$SortCopyWithImpl(this._self, this._then);

  final Sort _self;
  final $Res Function(Sort) _then;

/// Create a copy of Sort
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? direction = freezed,Object? property = freezed,Object? ignoreCase = freezed,Object? nullHandling = freezed,Object? ascending = freezed,Object? descending = freezed,}) {
  return _then(_self.copyWith(
direction: freezed == direction ? _self.direction : direction // ignore: cast_nullable_to_non_nullable
as String?,property: freezed == property ? _self.property : property // ignore: cast_nullable_to_non_nullable
as String?,ignoreCase: freezed == ignoreCase ? _self.ignoreCase : ignoreCase // ignore: cast_nullable_to_non_nullable
as bool?,nullHandling: freezed == nullHandling ? _self.nullHandling : nullHandling // ignore: cast_nullable_to_non_nullable
as String?,ascending: freezed == ascending ? _self.ascending : ascending // ignore: cast_nullable_to_non_nullable
as bool?,descending: freezed == descending ? _self.descending : descending // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [Sort].
extension SortPatterns on Sort {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Sort value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Sort() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Sort value)  $default,){
final _that = this;
switch (_that) {
case _Sort():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Sort value)?  $default,){
final _that = this;
switch (_that) {
case _Sort() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'direction')  String? direction, @JsonKey(name: 'property')  String? property, @JsonKey(name: 'ignoreCase')  bool? ignoreCase, @JsonKey(name: 'nullHandling')  String? nullHandling, @JsonKey(name: 'ascending')  bool? ascending, @JsonKey(name: 'descending')  bool? descending)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Sort() when $default != null:
return $default(_that.direction,_that.property,_that.ignoreCase,_that.nullHandling,_that.ascending,_that.descending);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'direction')  String? direction, @JsonKey(name: 'property')  String? property, @JsonKey(name: 'ignoreCase')  bool? ignoreCase, @JsonKey(name: 'nullHandling')  String? nullHandling, @JsonKey(name: 'ascending')  bool? ascending, @JsonKey(name: 'descending')  bool? descending)  $default,) {final _that = this;
switch (_that) {
case _Sort():
return $default(_that.direction,_that.property,_that.ignoreCase,_that.nullHandling,_that.ascending,_that.descending);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'direction')  String? direction, @JsonKey(name: 'property')  String? property, @JsonKey(name: 'ignoreCase')  bool? ignoreCase, @JsonKey(name: 'nullHandling')  String? nullHandling, @JsonKey(name: 'ascending')  bool? ascending, @JsonKey(name: 'descending')  bool? descending)?  $default,) {final _that = this;
switch (_that) {
case _Sort() when $default != null:
return $default(_that.direction,_that.property,_that.ignoreCase,_that.nullHandling,_that.ascending,_that.descending);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Sort extends Sort {
  const _Sort({@JsonKey(name: 'direction') this.direction, @JsonKey(name: 'property') this.property, @JsonKey(name: 'ignoreCase') this.ignoreCase, @JsonKey(name: 'nullHandling') this.nullHandling, @JsonKey(name: 'ascending') this.ascending, @JsonKey(name: 'descending') this.descending}): super._();
  factory _Sort.fromJson(Map<String, dynamic> json) => _$SortFromJson(json);

@override@JsonKey(name: 'direction') final  String? direction;
@override@JsonKey(name: 'property') final  String? property;
@override@JsonKey(name: 'ignoreCase') final  bool? ignoreCase;
@override@JsonKey(name: 'nullHandling') final  String? nullHandling;
@override@JsonKey(name: 'ascending') final  bool? ascending;
@override@JsonKey(name: 'descending') final  bool? descending;

/// Create a copy of Sort
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SortCopyWith<_Sort> get copyWith => __$SortCopyWithImpl<_Sort>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SortToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Sort&&(identical(other.direction, direction) || other.direction == direction)&&(identical(other.property, property) || other.property == property)&&(identical(other.ignoreCase, ignoreCase) || other.ignoreCase == ignoreCase)&&(identical(other.nullHandling, nullHandling) || other.nullHandling == nullHandling)&&(identical(other.ascending, ascending) || other.ascending == ascending)&&(identical(other.descending, descending) || other.descending == descending));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,direction,property,ignoreCase,nullHandling,ascending,descending);

@override
String toString() {
  return 'Sort(direction: $direction, property: $property, ignoreCase: $ignoreCase, nullHandling: $nullHandling, ascending: $ascending, descending: $descending)';
}


}

/// @nodoc
abstract mixin class _$SortCopyWith<$Res> implements $SortCopyWith<$Res> {
  factory _$SortCopyWith(_Sort value, $Res Function(_Sort) _then) = __$SortCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'direction') String? direction,@JsonKey(name: 'property') String? property,@JsonKey(name: 'ignoreCase') bool? ignoreCase,@JsonKey(name: 'nullHandling') String? nullHandling,@JsonKey(name: 'ascending') bool? ascending,@JsonKey(name: 'descending') bool? descending
});




}
/// @nodoc
class __$SortCopyWithImpl<$Res>
    implements _$SortCopyWith<$Res> {
  __$SortCopyWithImpl(this._self, this._then);

  final _Sort _self;
  final $Res Function(_Sort) _then;

/// Create a copy of Sort
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? direction = freezed,Object? property = freezed,Object? ignoreCase = freezed,Object? nullHandling = freezed,Object? ascending = freezed,Object? descending = freezed,}) {
  return _then(_Sort(
direction: freezed == direction ? _self.direction : direction // ignore: cast_nullable_to_non_nullable
as String?,property: freezed == property ? _self.property : property // ignore: cast_nullable_to_non_nullable
as String?,ignoreCase: freezed == ignoreCase ? _self.ignoreCase : ignoreCase // ignore: cast_nullable_to_non_nullable
as bool?,nullHandling: freezed == nullHandling ? _self.nullHandling : nullHandling // ignore: cast_nullable_to_non_nullable
as String?,ascending: freezed == ascending ? _self.ascending : ascending // ignore: cast_nullable_to_non_nullable
as bool?,descending: freezed == descending ? _self.descending : descending // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
