// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pageable.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Pageable {

@JsonKey(name: 'pageNumber') int? get pageNumber;@JsonKey(name: 'pageSize') int? get pageSize;@JsonKey(name: 'sort') List<Sort>? get sort;@JsonKey(name: 'offset') int? get offset;@JsonKey(name: 'paged') bool? get paged;@JsonKey(name: 'unpaged') bool? get unpaged;
/// Create a copy of Pageable
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PageableCopyWith<Pageable> get copyWith => _$PageableCopyWithImpl<Pageable>(this as Pageable, _$identity);

  /// Serializes this Pageable to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Pageable&&(identical(other.pageNumber, pageNumber) || other.pageNumber == pageNumber)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize)&&const DeepCollectionEquality().equals(other.sort, sort)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.paged, paged) || other.paged == paged)&&(identical(other.unpaged, unpaged) || other.unpaged == unpaged));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pageNumber,pageSize,const DeepCollectionEquality().hash(sort),offset,paged,unpaged);

@override
String toString() {
  return 'Pageable(pageNumber: $pageNumber, pageSize: $pageSize, sort: $sort, offset: $offset, paged: $paged, unpaged: $unpaged)';
}


}

/// @nodoc
abstract mixin class $PageableCopyWith<$Res>  {
  factory $PageableCopyWith(Pageable value, $Res Function(Pageable) _then) = _$PageableCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'pageNumber') int? pageNumber,@JsonKey(name: 'pageSize') int? pageSize,@JsonKey(name: 'sort') List<Sort>? sort,@JsonKey(name: 'offset') int? offset,@JsonKey(name: 'paged') bool? paged,@JsonKey(name: 'unpaged') bool? unpaged
});




}
/// @nodoc
class _$PageableCopyWithImpl<$Res>
    implements $PageableCopyWith<$Res> {
  _$PageableCopyWithImpl(this._self, this._then);

  final Pageable _self;
  final $Res Function(Pageable) _then;

/// Create a copy of Pageable
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pageNumber = freezed,Object? pageSize = freezed,Object? sort = freezed,Object? offset = freezed,Object? paged = freezed,Object? unpaged = freezed,}) {
  return _then(_self.copyWith(
pageNumber: freezed == pageNumber ? _self.pageNumber : pageNumber // ignore: cast_nullable_to_non_nullable
as int?,pageSize: freezed == pageSize ? _self.pageSize : pageSize // ignore: cast_nullable_to_non_nullable
as int?,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as List<Sort>?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,paged: freezed == paged ? _self.paged : paged // ignore: cast_nullable_to_non_nullable
as bool?,unpaged: freezed == unpaged ? _self.unpaged : unpaged // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [Pageable].
extension PageablePatterns on Pageable {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Pageable value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Pageable() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Pageable value)  $default,){
final _that = this;
switch (_that) {
case _Pageable():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Pageable value)?  $default,){
final _that = this;
switch (_that) {
case _Pageable() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'pageNumber')  int? pageNumber, @JsonKey(name: 'pageSize')  int? pageSize, @JsonKey(name: 'sort')  List<Sort>? sort, @JsonKey(name: 'offset')  int? offset, @JsonKey(name: 'paged')  bool? paged, @JsonKey(name: 'unpaged')  bool? unpaged)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Pageable() when $default != null:
return $default(_that.pageNumber,_that.pageSize,_that.sort,_that.offset,_that.paged,_that.unpaged);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'pageNumber')  int? pageNumber, @JsonKey(name: 'pageSize')  int? pageSize, @JsonKey(name: 'sort')  List<Sort>? sort, @JsonKey(name: 'offset')  int? offset, @JsonKey(name: 'paged')  bool? paged, @JsonKey(name: 'unpaged')  bool? unpaged)  $default,) {final _that = this;
switch (_that) {
case _Pageable():
return $default(_that.pageNumber,_that.pageSize,_that.sort,_that.offset,_that.paged,_that.unpaged);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'pageNumber')  int? pageNumber, @JsonKey(name: 'pageSize')  int? pageSize, @JsonKey(name: 'sort')  List<Sort>? sort, @JsonKey(name: 'offset')  int? offset, @JsonKey(name: 'paged')  bool? paged, @JsonKey(name: 'unpaged')  bool? unpaged)?  $default,) {final _that = this;
switch (_that) {
case _Pageable() when $default != null:
return $default(_that.pageNumber,_that.pageSize,_that.sort,_that.offset,_that.paged,_that.unpaged);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Pageable extends Pageable {
  const _Pageable({@JsonKey(name: 'pageNumber') this.pageNumber, @JsonKey(name: 'pageSize') this.pageSize, @JsonKey(name: 'sort') final  List<Sort>? sort, @JsonKey(name: 'offset') this.offset, @JsonKey(name: 'paged') this.paged, @JsonKey(name: 'unpaged') this.unpaged}): _sort = sort,super._();
  factory _Pageable.fromJson(Map<String, dynamic> json) => _$PageableFromJson(json);

@override@JsonKey(name: 'pageNumber') final  int? pageNumber;
@override@JsonKey(name: 'pageSize') final  int? pageSize;
 final  List<Sort>? _sort;
@override@JsonKey(name: 'sort') List<Sort>? get sort {
  final value = _sort;
  if (value == null) return null;
  if (_sort is EqualUnmodifiableListView) return _sort;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'offset') final  int? offset;
@override@JsonKey(name: 'paged') final  bool? paged;
@override@JsonKey(name: 'unpaged') final  bool? unpaged;

/// Create a copy of Pageable
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PageableCopyWith<_Pageable> get copyWith => __$PageableCopyWithImpl<_Pageable>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PageableToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Pageable&&(identical(other.pageNumber, pageNumber) || other.pageNumber == pageNumber)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize)&&const DeepCollectionEquality().equals(other._sort, _sort)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.paged, paged) || other.paged == paged)&&(identical(other.unpaged, unpaged) || other.unpaged == unpaged));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pageNumber,pageSize,const DeepCollectionEquality().hash(_sort),offset,paged,unpaged);

@override
String toString() {
  return 'Pageable(pageNumber: $pageNumber, pageSize: $pageSize, sort: $sort, offset: $offset, paged: $paged, unpaged: $unpaged)';
}


}

/// @nodoc
abstract mixin class _$PageableCopyWith<$Res> implements $PageableCopyWith<$Res> {
  factory _$PageableCopyWith(_Pageable value, $Res Function(_Pageable) _then) = __$PageableCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'pageNumber') int? pageNumber,@JsonKey(name: 'pageSize') int? pageSize,@JsonKey(name: 'sort') List<Sort>? sort,@JsonKey(name: 'offset') int? offset,@JsonKey(name: 'paged') bool? paged,@JsonKey(name: 'unpaged') bool? unpaged
});




}
/// @nodoc
class __$PageableCopyWithImpl<$Res>
    implements _$PageableCopyWith<$Res> {
  __$PageableCopyWithImpl(this._self, this._then);

  final _Pageable _self;
  final $Res Function(_Pageable) _then;

/// Create a copy of Pageable
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pageNumber = freezed,Object? pageSize = freezed,Object? sort = freezed,Object? offset = freezed,Object? paged = freezed,Object? unpaged = freezed,}) {
  return _then(_Pageable(
pageNumber: freezed == pageNumber ? _self.pageNumber : pageNumber // ignore: cast_nullable_to_non_nullable
as int?,pageSize: freezed == pageSize ? _self.pageSize : pageSize // ignore: cast_nullable_to_non_nullable
as int?,sort: freezed == sort ? _self._sort : sort // ignore: cast_nullable_to_non_nullable
as List<Sort>?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,paged: freezed == paged ? _self.paged : paged // ignore: cast_nullable_to_non_nullable
as bool?,unpaged: freezed == unpaged ? _self.unpaged : unpaged // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
