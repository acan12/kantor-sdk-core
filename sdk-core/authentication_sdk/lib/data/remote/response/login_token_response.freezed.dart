// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_token_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LoginTokenResponse {

@JsonKey(name: 'access_token') String? get accessToken;@JsonKey(name: 'refresh_token') String? get refreshToken;@JsonKey(name: 'scope') String? get scope;@JsonKey(name: 'token_type') String? get tokenType;@JsonKey(name: 'expires_in') int? get expiresIn; Error? get error;
/// Create a copy of LoginTokenResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoginTokenResponseCopyWith<LoginTokenResponse> get copyWith => _$LoginTokenResponseCopyWithImpl<LoginTokenResponse>(this as LoginTokenResponse, _$identity);

  /// Serializes this LoginTokenResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoginTokenResponse&&(identical(other.accessToken, accessToken) || other.accessToken == accessToken)&&(identical(other.refreshToken, refreshToken) || other.refreshToken == refreshToken)&&(identical(other.scope, scope) || other.scope == scope)&&(identical(other.tokenType, tokenType) || other.tokenType == tokenType)&&(identical(other.expiresIn, expiresIn) || other.expiresIn == expiresIn)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,accessToken,refreshToken,scope,tokenType,expiresIn,error);

@override
String toString() {
  return 'LoginTokenResponse(accessToken: $accessToken, refreshToken: $refreshToken, scope: $scope, tokenType: $tokenType, expiresIn: $expiresIn, error: $error)';
}


}

/// @nodoc
abstract mixin class $LoginTokenResponseCopyWith<$Res>  {
  factory $LoginTokenResponseCopyWith(LoginTokenResponse value, $Res Function(LoginTokenResponse) _then) = _$LoginTokenResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'access_token') String? accessToken,@JsonKey(name: 'refresh_token') String? refreshToken,@JsonKey(name: 'scope') String? scope,@JsonKey(name: 'token_type') String? tokenType,@JsonKey(name: 'expires_in') int? expiresIn, Error? error
});




}
/// @nodoc
class _$LoginTokenResponseCopyWithImpl<$Res>
    implements $LoginTokenResponseCopyWith<$Res> {
  _$LoginTokenResponseCopyWithImpl(this._self, this._then);

  final LoginTokenResponse _self;
  final $Res Function(LoginTokenResponse) _then;

/// Create a copy of LoginTokenResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? accessToken = freezed,Object? refreshToken = freezed,Object? scope = freezed,Object? tokenType = freezed,Object? expiresIn = freezed,Object? error = freezed,}) {
  return _then(_self.copyWith(
accessToken: freezed == accessToken ? _self.accessToken : accessToken // ignore: cast_nullable_to_non_nullable
as String?,refreshToken: freezed == refreshToken ? _self.refreshToken : refreshToken // ignore: cast_nullable_to_non_nullable
as String?,scope: freezed == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as String?,tokenType: freezed == tokenType ? _self.tokenType : tokenType // ignore: cast_nullable_to_non_nullable
as String?,expiresIn: freezed == expiresIn ? _self.expiresIn : expiresIn // ignore: cast_nullable_to_non_nullable
as int?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as Error?,
  ));
}

}


/// Adds pattern-matching-related methods to [LoginTokenResponse].
extension LoginTokenResponsePatterns on LoginTokenResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LoginTokenResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LoginTokenResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LoginTokenResponse value)  $default,){
final _that = this;
switch (_that) {
case _LoginTokenResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LoginTokenResponse value)?  $default,){
final _that = this;
switch (_that) {
case _LoginTokenResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'access_token')  String? accessToken, @JsonKey(name: 'refresh_token')  String? refreshToken, @JsonKey(name: 'scope')  String? scope, @JsonKey(name: 'token_type')  String? tokenType, @JsonKey(name: 'expires_in')  int? expiresIn,  Error? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LoginTokenResponse() when $default != null:
return $default(_that.accessToken,_that.refreshToken,_that.scope,_that.tokenType,_that.expiresIn,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'access_token')  String? accessToken, @JsonKey(name: 'refresh_token')  String? refreshToken, @JsonKey(name: 'scope')  String? scope, @JsonKey(name: 'token_type')  String? tokenType, @JsonKey(name: 'expires_in')  int? expiresIn,  Error? error)  $default,) {final _that = this;
switch (_that) {
case _LoginTokenResponse():
return $default(_that.accessToken,_that.refreshToken,_that.scope,_that.tokenType,_that.expiresIn,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'access_token')  String? accessToken, @JsonKey(name: 'refresh_token')  String? refreshToken, @JsonKey(name: 'scope')  String? scope, @JsonKey(name: 'token_type')  String? tokenType, @JsonKey(name: 'expires_in')  int? expiresIn,  Error? error)?  $default,) {final _that = this;
switch (_that) {
case _LoginTokenResponse() when $default != null:
return $default(_that.accessToken,_that.refreshToken,_that.scope,_that.tokenType,_that.expiresIn,_that.error);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LoginTokenResponse extends LoginTokenResponse {
  const _LoginTokenResponse({@JsonKey(name: 'access_token') this.accessToken, @JsonKey(name: 'refresh_token') this.refreshToken, @JsonKey(name: 'scope') this.scope, @JsonKey(name: 'token_type') this.tokenType, @JsonKey(name: 'expires_in') this.expiresIn, this.error}): super._();
  factory _LoginTokenResponse.fromJson(Map<String, dynamic> json) => _$LoginTokenResponseFromJson(json);

@override@JsonKey(name: 'access_token') final  String? accessToken;
@override@JsonKey(name: 'refresh_token') final  String? refreshToken;
@override@JsonKey(name: 'scope') final  String? scope;
@override@JsonKey(name: 'token_type') final  String? tokenType;
@override@JsonKey(name: 'expires_in') final  int? expiresIn;
@override final  Error? error;

/// Create a copy of LoginTokenResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoginTokenResponseCopyWith<_LoginTokenResponse> get copyWith => __$LoginTokenResponseCopyWithImpl<_LoginTokenResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LoginTokenResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoginTokenResponse&&(identical(other.accessToken, accessToken) || other.accessToken == accessToken)&&(identical(other.refreshToken, refreshToken) || other.refreshToken == refreshToken)&&(identical(other.scope, scope) || other.scope == scope)&&(identical(other.tokenType, tokenType) || other.tokenType == tokenType)&&(identical(other.expiresIn, expiresIn) || other.expiresIn == expiresIn)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,accessToken,refreshToken,scope,tokenType,expiresIn,error);

@override
String toString() {
  return 'LoginTokenResponse(accessToken: $accessToken, refreshToken: $refreshToken, scope: $scope, tokenType: $tokenType, expiresIn: $expiresIn, error: $error)';
}


}

/// @nodoc
abstract mixin class _$LoginTokenResponseCopyWith<$Res> implements $LoginTokenResponseCopyWith<$Res> {
  factory _$LoginTokenResponseCopyWith(_LoginTokenResponse value, $Res Function(_LoginTokenResponse) _then) = __$LoginTokenResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'access_token') String? accessToken,@JsonKey(name: 'refresh_token') String? refreshToken,@JsonKey(name: 'scope') String? scope,@JsonKey(name: 'token_type') String? tokenType,@JsonKey(name: 'expires_in') int? expiresIn, Error? error
});




}
/// @nodoc
class __$LoginTokenResponseCopyWithImpl<$Res>
    implements _$LoginTokenResponseCopyWith<$Res> {
  __$LoginTokenResponseCopyWithImpl(this._self, this._then);

  final _LoginTokenResponse _self;
  final $Res Function(_LoginTokenResponse) _then;

/// Create a copy of LoginTokenResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? accessToken = freezed,Object? refreshToken = freezed,Object? scope = freezed,Object? tokenType = freezed,Object? expiresIn = freezed,Object? error = freezed,}) {
  return _then(_LoginTokenResponse(
accessToken: freezed == accessToken ? _self.accessToken : accessToken // ignore: cast_nullable_to_non_nullable
as String?,refreshToken: freezed == refreshToken ? _self.refreshToken : refreshToken // ignore: cast_nullable_to_non_nullable
as String?,scope: freezed == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as String?,tokenType: freezed == tokenType ? _self.tokenType : tokenType // ignore: cast_nullable_to_non_nullable
as String?,expiresIn: freezed == expiresIn ? _self.expiresIn : expiresIn // ignore: cast_nullable_to_non_nullable
as int?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as Error?,
  ));
}


}

// dart format on
