// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_history_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TransactionHistoryResponse {

@JsonKey(name: 'content') List<Transaction>? get content;@JsonKey(name: 'pageable') Pageable? get pageable;@JsonKey(name: 'totalElements') int? get totalElements;@JsonKey(name: 'totalPages') int? get totalPages;@JsonKey(name: 'last') bool? get last;@JsonKey(name: 'size') int? get size;@JsonKey(name: 'number') int? get number;@JsonKey(name: 'sort') List<Sort>? get sort;@JsonKey(name: 'numberOfElements') int? get numberOfElements;@JsonKey(name: 'first') bool? get first;@JsonKey(name: 'empty') bool? get empty; Error? get error;
/// Create a copy of TransactionHistoryResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TransactionHistoryResponseCopyWith<TransactionHistoryResponse> get copyWith => _$TransactionHistoryResponseCopyWithImpl<TransactionHistoryResponse>(this as TransactionHistoryResponse, _$identity);

  /// Serializes this TransactionHistoryResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TransactionHistoryResponse&&const DeepCollectionEquality().equals(other.content, content)&&(identical(other.pageable, pageable) || other.pageable == pageable)&&(identical(other.totalElements, totalElements) || other.totalElements == totalElements)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages)&&(identical(other.last, last) || other.last == last)&&(identical(other.size, size) || other.size == size)&&(identical(other.number, number) || other.number == number)&&const DeepCollectionEquality().equals(other.sort, sort)&&(identical(other.numberOfElements, numberOfElements) || other.numberOfElements == numberOfElements)&&(identical(other.first, first) || other.first == first)&&(identical(other.empty, empty) || other.empty == empty)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(content),pageable,totalElements,totalPages,last,size,number,const DeepCollectionEquality().hash(sort),numberOfElements,first,empty,error);

@override
String toString() {
  return 'TransactionHistoryResponse(content: $content, pageable: $pageable, totalElements: $totalElements, totalPages: $totalPages, last: $last, size: $size, number: $number, sort: $sort, numberOfElements: $numberOfElements, first: $first, empty: $empty, error: $error)';
}


}

/// @nodoc
abstract mixin class $TransactionHistoryResponseCopyWith<$Res>  {
  factory $TransactionHistoryResponseCopyWith(TransactionHistoryResponse value, $Res Function(TransactionHistoryResponse) _then) = _$TransactionHistoryResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'content') List<Transaction>? content,@JsonKey(name: 'pageable') Pageable? pageable,@JsonKey(name: 'totalElements') int? totalElements,@JsonKey(name: 'totalPages') int? totalPages,@JsonKey(name: 'last') bool? last,@JsonKey(name: 'size') int? size,@JsonKey(name: 'number') int? number,@JsonKey(name: 'sort') List<Sort>? sort,@JsonKey(name: 'numberOfElements') int? numberOfElements,@JsonKey(name: 'first') bool? first,@JsonKey(name: 'empty') bool? empty, Error? error
});


$PageableCopyWith<$Res>? get pageable;

}
/// @nodoc
class _$TransactionHistoryResponseCopyWithImpl<$Res>
    implements $TransactionHistoryResponseCopyWith<$Res> {
  _$TransactionHistoryResponseCopyWithImpl(this._self, this._then);

  final TransactionHistoryResponse _self;
  final $Res Function(TransactionHistoryResponse) _then;

/// Create a copy of TransactionHistoryResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = freezed,Object? pageable = freezed,Object? totalElements = freezed,Object? totalPages = freezed,Object? last = freezed,Object? size = freezed,Object? number = freezed,Object? sort = freezed,Object? numberOfElements = freezed,Object? first = freezed,Object? empty = freezed,Object? error = freezed,}) {
  return _then(_self.copyWith(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as List<Transaction>?,pageable: freezed == pageable ? _self.pageable : pageable // ignore: cast_nullable_to_non_nullable
as Pageable?,totalElements: freezed == totalElements ? _self.totalElements : totalElements // ignore: cast_nullable_to_non_nullable
as int?,totalPages: freezed == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int?,last: freezed == last ? _self.last : last // ignore: cast_nullable_to_non_nullable
as bool?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int?,number: freezed == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int?,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as List<Sort>?,numberOfElements: freezed == numberOfElements ? _self.numberOfElements : numberOfElements // ignore: cast_nullable_to_non_nullable
as int?,first: freezed == first ? _self.first : first // ignore: cast_nullable_to_non_nullable
as bool?,empty: freezed == empty ? _self.empty : empty // ignore: cast_nullable_to_non_nullable
as bool?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as Error?,
  ));
}
/// Create a copy of TransactionHistoryResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PageableCopyWith<$Res>? get pageable {
    if (_self.pageable == null) {
    return null;
  }

  return $PageableCopyWith<$Res>(_self.pageable!, (value) {
    return _then(_self.copyWith(pageable: value));
  });
}
}


/// Adds pattern-matching-related methods to [TransactionHistoryResponse].
extension TransactionHistoryResponsePatterns on TransactionHistoryResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TransactionHistoryResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TransactionHistoryResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TransactionHistoryResponse value)  $default,){
final _that = this;
switch (_that) {
case _TransactionHistoryResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TransactionHistoryResponse value)?  $default,){
final _that = this;
switch (_that) {
case _TransactionHistoryResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'content')  List<Transaction>? content, @JsonKey(name: 'pageable')  Pageable? pageable, @JsonKey(name: 'totalElements')  int? totalElements, @JsonKey(name: 'totalPages')  int? totalPages, @JsonKey(name: 'last')  bool? last, @JsonKey(name: 'size')  int? size, @JsonKey(name: 'number')  int? number, @JsonKey(name: 'sort')  List<Sort>? sort, @JsonKey(name: 'numberOfElements')  int? numberOfElements, @JsonKey(name: 'first')  bool? first, @JsonKey(name: 'empty')  bool? empty,  Error? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TransactionHistoryResponse() when $default != null:
return $default(_that.content,_that.pageable,_that.totalElements,_that.totalPages,_that.last,_that.size,_that.number,_that.sort,_that.numberOfElements,_that.first,_that.empty,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'content')  List<Transaction>? content, @JsonKey(name: 'pageable')  Pageable? pageable, @JsonKey(name: 'totalElements')  int? totalElements, @JsonKey(name: 'totalPages')  int? totalPages, @JsonKey(name: 'last')  bool? last, @JsonKey(name: 'size')  int? size, @JsonKey(name: 'number')  int? number, @JsonKey(name: 'sort')  List<Sort>? sort, @JsonKey(name: 'numberOfElements')  int? numberOfElements, @JsonKey(name: 'first')  bool? first, @JsonKey(name: 'empty')  bool? empty,  Error? error)  $default,) {final _that = this;
switch (_that) {
case _TransactionHistoryResponse():
return $default(_that.content,_that.pageable,_that.totalElements,_that.totalPages,_that.last,_that.size,_that.number,_that.sort,_that.numberOfElements,_that.first,_that.empty,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'content')  List<Transaction>? content, @JsonKey(name: 'pageable')  Pageable? pageable, @JsonKey(name: 'totalElements')  int? totalElements, @JsonKey(name: 'totalPages')  int? totalPages, @JsonKey(name: 'last')  bool? last, @JsonKey(name: 'size')  int? size, @JsonKey(name: 'number')  int? number, @JsonKey(name: 'sort')  List<Sort>? sort, @JsonKey(name: 'numberOfElements')  int? numberOfElements, @JsonKey(name: 'first')  bool? first, @JsonKey(name: 'empty')  bool? empty,  Error? error)?  $default,) {final _that = this;
switch (_that) {
case _TransactionHistoryResponse() when $default != null:
return $default(_that.content,_that.pageable,_that.totalElements,_that.totalPages,_that.last,_that.size,_that.number,_that.sort,_that.numberOfElements,_that.first,_that.empty,_that.error);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TransactionHistoryResponse extends TransactionHistoryResponse {
  const _TransactionHistoryResponse({@JsonKey(name: 'content') final  List<Transaction>? content, @JsonKey(name: 'pageable') this.pageable, @JsonKey(name: 'totalElements') this.totalElements, @JsonKey(name: 'totalPages') this.totalPages, @JsonKey(name: 'last') this.last, @JsonKey(name: 'size') this.size, @JsonKey(name: 'number') this.number, @JsonKey(name: 'sort') final  List<Sort>? sort, @JsonKey(name: 'numberOfElements') this.numberOfElements, @JsonKey(name: 'first') this.first, @JsonKey(name: 'empty') this.empty, this.error}): _content = content,_sort = sort,super._();
  factory _TransactionHistoryResponse.fromJson(Map<String, dynamic> json) => _$TransactionHistoryResponseFromJson(json);

 final  List<Transaction>? _content;
@override@JsonKey(name: 'content') List<Transaction>? get content {
  final value = _content;
  if (value == null) return null;
  if (_content is EqualUnmodifiableListView) return _content;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'pageable') final  Pageable? pageable;
@override@JsonKey(name: 'totalElements') final  int? totalElements;
@override@JsonKey(name: 'totalPages') final  int? totalPages;
@override@JsonKey(name: 'last') final  bool? last;
@override@JsonKey(name: 'size') final  int? size;
@override@JsonKey(name: 'number') final  int? number;
 final  List<Sort>? _sort;
@override@JsonKey(name: 'sort') List<Sort>? get sort {
  final value = _sort;
  if (value == null) return null;
  if (_sort is EqualUnmodifiableListView) return _sort;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'numberOfElements') final  int? numberOfElements;
@override@JsonKey(name: 'first') final  bool? first;
@override@JsonKey(name: 'empty') final  bool? empty;
@override final  Error? error;

/// Create a copy of TransactionHistoryResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TransactionHistoryResponseCopyWith<_TransactionHistoryResponse> get copyWith => __$TransactionHistoryResponseCopyWithImpl<_TransactionHistoryResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TransactionHistoryResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TransactionHistoryResponse&&const DeepCollectionEquality().equals(other._content, _content)&&(identical(other.pageable, pageable) || other.pageable == pageable)&&(identical(other.totalElements, totalElements) || other.totalElements == totalElements)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages)&&(identical(other.last, last) || other.last == last)&&(identical(other.size, size) || other.size == size)&&(identical(other.number, number) || other.number == number)&&const DeepCollectionEquality().equals(other._sort, _sort)&&(identical(other.numberOfElements, numberOfElements) || other.numberOfElements == numberOfElements)&&(identical(other.first, first) || other.first == first)&&(identical(other.empty, empty) || other.empty == empty)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_content),pageable,totalElements,totalPages,last,size,number,const DeepCollectionEquality().hash(_sort),numberOfElements,first,empty,error);

@override
String toString() {
  return 'TransactionHistoryResponse(content: $content, pageable: $pageable, totalElements: $totalElements, totalPages: $totalPages, last: $last, size: $size, number: $number, sort: $sort, numberOfElements: $numberOfElements, first: $first, empty: $empty, error: $error)';
}


}

/// @nodoc
abstract mixin class _$TransactionHistoryResponseCopyWith<$Res> implements $TransactionHistoryResponseCopyWith<$Res> {
  factory _$TransactionHistoryResponseCopyWith(_TransactionHistoryResponse value, $Res Function(_TransactionHistoryResponse) _then) = __$TransactionHistoryResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'content') List<Transaction>? content,@JsonKey(name: 'pageable') Pageable? pageable,@JsonKey(name: 'totalElements') int? totalElements,@JsonKey(name: 'totalPages') int? totalPages,@JsonKey(name: 'last') bool? last,@JsonKey(name: 'size') int? size,@JsonKey(name: 'number') int? number,@JsonKey(name: 'sort') List<Sort>? sort,@JsonKey(name: 'numberOfElements') int? numberOfElements,@JsonKey(name: 'first') bool? first,@JsonKey(name: 'empty') bool? empty, Error? error
});


@override $PageableCopyWith<$Res>? get pageable;

}
/// @nodoc
class __$TransactionHistoryResponseCopyWithImpl<$Res>
    implements _$TransactionHistoryResponseCopyWith<$Res> {
  __$TransactionHistoryResponseCopyWithImpl(this._self, this._then);

  final _TransactionHistoryResponse _self;
  final $Res Function(_TransactionHistoryResponse) _then;

/// Create a copy of TransactionHistoryResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = freezed,Object? pageable = freezed,Object? totalElements = freezed,Object? totalPages = freezed,Object? last = freezed,Object? size = freezed,Object? number = freezed,Object? sort = freezed,Object? numberOfElements = freezed,Object? first = freezed,Object? empty = freezed,Object? error = freezed,}) {
  return _then(_TransactionHistoryResponse(
content: freezed == content ? _self._content : content // ignore: cast_nullable_to_non_nullable
as List<Transaction>?,pageable: freezed == pageable ? _self.pageable : pageable // ignore: cast_nullable_to_non_nullable
as Pageable?,totalElements: freezed == totalElements ? _self.totalElements : totalElements // ignore: cast_nullable_to_non_nullable
as int?,totalPages: freezed == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int?,last: freezed == last ? _self.last : last // ignore: cast_nullable_to_non_nullable
as bool?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int?,number: freezed == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int?,sort: freezed == sort ? _self._sort : sort // ignore: cast_nullable_to_non_nullable
as List<Sort>?,numberOfElements: freezed == numberOfElements ? _self.numberOfElements : numberOfElements // ignore: cast_nullable_to_non_nullable
as int?,first: freezed == first ? _self.first : first // ignore: cast_nullable_to_non_nullable
as bool?,empty: freezed == empty ? _self.empty : empty // ignore: cast_nullable_to_non_nullable
as bool?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as Error?,
  ));
}

/// Create a copy of TransactionHistoryResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PageableCopyWith<$Res>? get pageable {
    if (_self.pageable == null) {
    return null;
  }

  return $PageableCopyWith<$Res>(_self.pageable!, (value) {
    return _then(_self.copyWith(pageable: value));
  });
}
}

// dart format on
