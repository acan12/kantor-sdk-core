// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_balance_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetBalanceResponse {

@JsonKey(name: 'balanceId') int? get balanceId;@JsonKey(name: 'accountId') int? get accountId;@JsonKey(name: 'custId') int? get custId;@JsonKey(name: 'name') String? get name;@JsonKey(name: 'balance') int? get balance;@JsonKey(name: 'displayBalance') int? get displayBalance;@JsonKey(name: 'availableBalance') int? get availableBalance;@JsonKey(name: 'balanceDisplay') String? get balanceDisplay;@JsonKey(name: 'availableBalanceDisplay') String? get availableBalanceDisplay;@JsonKey(name: 'lastTimeUsed') String? get lastTimeUsed;@JsonKey(name: 'balanceType') String? get balanceType;@JsonKey(name: 'balanceTypeDTO') BalanceTypeDTO? get balanceTypeDTO;@JsonKey(name: 'symbol') String? get symbol;@JsonKey(name: 'fractionSize') int? get fractionSize;@JsonKey(name: 'balanceTypeId') int? get balanceTypeId;@JsonKey(name: 'balanceTypeShort') String? get balanceTypeShort;@JsonKey(name: 'status') String? get status;@JsonKey(name: 'softMinBalance') double? get softMinBalance;@JsonKey(name: 'softMaxBalance') double? get softMaxBalance;@JsonKey(name: 'hardMinBalance') double? get hardMinBalance;@JsonKey(name: 'hardMaxBalance') double? get hardMaxBalance;@JsonKey(name: 'softMinBalanceDisplay') String? get softMinBalanceDisplay;@JsonKey(name: 'softMaxBalanceDisplay') String? get softMaxBalanceDisplay;@JsonKey(name: 'hardMinBalanceDisplay') String? get hardMinBalanceDisplay;@JsonKey(name: 'hardMaxBalanceDisplay') String? get hardMaxBalanceDisplay; Error? get error;
/// Create a copy of GetBalanceResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetBalanceResponseCopyWith<GetBalanceResponse> get copyWith => _$GetBalanceResponseCopyWithImpl<GetBalanceResponse>(this as GetBalanceResponse, _$identity);

  /// Serializes this GetBalanceResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetBalanceResponse&&(identical(other.balanceId, balanceId) || other.balanceId == balanceId)&&(identical(other.accountId, accountId) || other.accountId == accountId)&&(identical(other.custId, custId) || other.custId == custId)&&(identical(other.name, name) || other.name == name)&&(identical(other.balance, balance) || other.balance == balance)&&(identical(other.displayBalance, displayBalance) || other.displayBalance == displayBalance)&&(identical(other.availableBalance, availableBalance) || other.availableBalance == availableBalance)&&(identical(other.balanceDisplay, balanceDisplay) || other.balanceDisplay == balanceDisplay)&&(identical(other.availableBalanceDisplay, availableBalanceDisplay) || other.availableBalanceDisplay == availableBalanceDisplay)&&(identical(other.lastTimeUsed, lastTimeUsed) || other.lastTimeUsed == lastTimeUsed)&&(identical(other.balanceType, balanceType) || other.balanceType == balanceType)&&(identical(other.balanceTypeDTO, balanceTypeDTO) || other.balanceTypeDTO == balanceTypeDTO)&&(identical(other.symbol, symbol) || other.symbol == symbol)&&(identical(other.fractionSize, fractionSize) || other.fractionSize == fractionSize)&&(identical(other.balanceTypeId, balanceTypeId) || other.balanceTypeId == balanceTypeId)&&(identical(other.balanceTypeShort, balanceTypeShort) || other.balanceTypeShort == balanceTypeShort)&&(identical(other.status, status) || other.status == status)&&(identical(other.softMinBalance, softMinBalance) || other.softMinBalance == softMinBalance)&&(identical(other.softMaxBalance, softMaxBalance) || other.softMaxBalance == softMaxBalance)&&(identical(other.hardMinBalance, hardMinBalance) || other.hardMinBalance == hardMinBalance)&&(identical(other.hardMaxBalance, hardMaxBalance) || other.hardMaxBalance == hardMaxBalance)&&(identical(other.softMinBalanceDisplay, softMinBalanceDisplay) || other.softMinBalanceDisplay == softMinBalanceDisplay)&&(identical(other.softMaxBalanceDisplay, softMaxBalanceDisplay) || other.softMaxBalanceDisplay == softMaxBalanceDisplay)&&(identical(other.hardMinBalanceDisplay, hardMinBalanceDisplay) || other.hardMinBalanceDisplay == hardMinBalanceDisplay)&&(identical(other.hardMaxBalanceDisplay, hardMaxBalanceDisplay) || other.hardMaxBalanceDisplay == hardMaxBalanceDisplay)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,balanceId,accountId,custId,name,balance,displayBalance,availableBalance,balanceDisplay,availableBalanceDisplay,lastTimeUsed,balanceType,balanceTypeDTO,symbol,fractionSize,balanceTypeId,balanceTypeShort,status,softMinBalance,softMaxBalance,hardMinBalance,hardMaxBalance,softMinBalanceDisplay,softMaxBalanceDisplay,hardMinBalanceDisplay,hardMaxBalanceDisplay,error]);

@override
String toString() {
  return 'GetBalanceResponse(balanceId: $balanceId, accountId: $accountId, custId: $custId, name: $name, balance: $balance, displayBalance: $displayBalance, availableBalance: $availableBalance, balanceDisplay: $balanceDisplay, availableBalanceDisplay: $availableBalanceDisplay, lastTimeUsed: $lastTimeUsed, balanceType: $balanceType, balanceTypeDTO: $balanceTypeDTO, symbol: $symbol, fractionSize: $fractionSize, balanceTypeId: $balanceTypeId, balanceTypeShort: $balanceTypeShort, status: $status, softMinBalance: $softMinBalance, softMaxBalance: $softMaxBalance, hardMinBalance: $hardMinBalance, hardMaxBalance: $hardMaxBalance, softMinBalanceDisplay: $softMinBalanceDisplay, softMaxBalanceDisplay: $softMaxBalanceDisplay, hardMinBalanceDisplay: $hardMinBalanceDisplay, hardMaxBalanceDisplay: $hardMaxBalanceDisplay, error: $error)';
}


}

/// @nodoc
abstract mixin class $GetBalanceResponseCopyWith<$Res>  {
  factory $GetBalanceResponseCopyWith(GetBalanceResponse value, $Res Function(GetBalanceResponse) _then) = _$GetBalanceResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'balanceId') int? balanceId,@JsonKey(name: 'accountId') int? accountId,@JsonKey(name: 'custId') int? custId,@JsonKey(name: 'name') String? name,@JsonKey(name: 'balance') int? balance,@JsonKey(name: 'displayBalance') int? displayBalance,@JsonKey(name: 'availableBalance') int? availableBalance,@JsonKey(name: 'balanceDisplay') String? balanceDisplay,@JsonKey(name: 'availableBalanceDisplay') String? availableBalanceDisplay,@JsonKey(name: 'lastTimeUsed') String? lastTimeUsed,@JsonKey(name: 'balanceType') String? balanceType,@JsonKey(name: 'balanceTypeDTO') BalanceTypeDTO? balanceTypeDTO,@JsonKey(name: 'symbol') String? symbol,@JsonKey(name: 'fractionSize') int? fractionSize,@JsonKey(name: 'balanceTypeId') int? balanceTypeId,@JsonKey(name: 'balanceTypeShort') String? balanceTypeShort,@JsonKey(name: 'status') String? status,@JsonKey(name: 'softMinBalance') double? softMinBalance,@JsonKey(name: 'softMaxBalance') double? softMaxBalance,@JsonKey(name: 'hardMinBalance') double? hardMinBalance,@JsonKey(name: 'hardMaxBalance') double? hardMaxBalance,@JsonKey(name: 'softMinBalanceDisplay') String? softMinBalanceDisplay,@JsonKey(name: 'softMaxBalanceDisplay') String? softMaxBalanceDisplay,@JsonKey(name: 'hardMinBalanceDisplay') String? hardMinBalanceDisplay,@JsonKey(name: 'hardMaxBalanceDisplay') String? hardMaxBalanceDisplay, Error? error
});


$BalanceTypeDTOCopyWith<$Res>? get balanceTypeDTO;

}
/// @nodoc
class _$GetBalanceResponseCopyWithImpl<$Res>
    implements $GetBalanceResponseCopyWith<$Res> {
  _$GetBalanceResponseCopyWithImpl(this._self, this._then);

  final GetBalanceResponse _self;
  final $Res Function(GetBalanceResponse) _then;

/// Create a copy of GetBalanceResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? balanceId = freezed,Object? accountId = freezed,Object? custId = freezed,Object? name = freezed,Object? balance = freezed,Object? displayBalance = freezed,Object? availableBalance = freezed,Object? balanceDisplay = freezed,Object? availableBalanceDisplay = freezed,Object? lastTimeUsed = freezed,Object? balanceType = freezed,Object? balanceTypeDTO = freezed,Object? symbol = freezed,Object? fractionSize = freezed,Object? balanceTypeId = freezed,Object? balanceTypeShort = freezed,Object? status = freezed,Object? softMinBalance = freezed,Object? softMaxBalance = freezed,Object? hardMinBalance = freezed,Object? hardMaxBalance = freezed,Object? softMinBalanceDisplay = freezed,Object? softMaxBalanceDisplay = freezed,Object? hardMinBalanceDisplay = freezed,Object? hardMaxBalanceDisplay = freezed,Object? error = freezed,}) {
  return _then(_self.copyWith(
balanceId: freezed == balanceId ? _self.balanceId : balanceId // ignore: cast_nullable_to_non_nullable
as int?,accountId: freezed == accountId ? _self.accountId : accountId // ignore: cast_nullable_to_non_nullable
as int?,custId: freezed == custId ? _self.custId : custId // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,balance: freezed == balance ? _self.balance : balance // ignore: cast_nullable_to_non_nullable
as int?,displayBalance: freezed == displayBalance ? _self.displayBalance : displayBalance // ignore: cast_nullable_to_non_nullable
as int?,availableBalance: freezed == availableBalance ? _self.availableBalance : availableBalance // ignore: cast_nullable_to_non_nullable
as int?,balanceDisplay: freezed == balanceDisplay ? _self.balanceDisplay : balanceDisplay // ignore: cast_nullable_to_non_nullable
as String?,availableBalanceDisplay: freezed == availableBalanceDisplay ? _self.availableBalanceDisplay : availableBalanceDisplay // ignore: cast_nullable_to_non_nullable
as String?,lastTimeUsed: freezed == lastTimeUsed ? _self.lastTimeUsed : lastTimeUsed // ignore: cast_nullable_to_non_nullable
as String?,balanceType: freezed == balanceType ? _self.balanceType : balanceType // ignore: cast_nullable_to_non_nullable
as String?,balanceTypeDTO: freezed == balanceTypeDTO ? _self.balanceTypeDTO : balanceTypeDTO // ignore: cast_nullable_to_non_nullable
as BalanceTypeDTO?,symbol: freezed == symbol ? _self.symbol : symbol // ignore: cast_nullable_to_non_nullable
as String?,fractionSize: freezed == fractionSize ? _self.fractionSize : fractionSize // ignore: cast_nullable_to_non_nullable
as int?,balanceTypeId: freezed == balanceTypeId ? _self.balanceTypeId : balanceTypeId // ignore: cast_nullable_to_non_nullable
as int?,balanceTypeShort: freezed == balanceTypeShort ? _self.balanceTypeShort : balanceTypeShort // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,softMinBalance: freezed == softMinBalance ? _self.softMinBalance : softMinBalance // ignore: cast_nullable_to_non_nullable
as double?,softMaxBalance: freezed == softMaxBalance ? _self.softMaxBalance : softMaxBalance // ignore: cast_nullable_to_non_nullable
as double?,hardMinBalance: freezed == hardMinBalance ? _self.hardMinBalance : hardMinBalance // ignore: cast_nullable_to_non_nullable
as double?,hardMaxBalance: freezed == hardMaxBalance ? _self.hardMaxBalance : hardMaxBalance // ignore: cast_nullable_to_non_nullable
as double?,softMinBalanceDisplay: freezed == softMinBalanceDisplay ? _self.softMinBalanceDisplay : softMinBalanceDisplay // ignore: cast_nullable_to_non_nullable
as String?,softMaxBalanceDisplay: freezed == softMaxBalanceDisplay ? _self.softMaxBalanceDisplay : softMaxBalanceDisplay // ignore: cast_nullable_to_non_nullable
as String?,hardMinBalanceDisplay: freezed == hardMinBalanceDisplay ? _self.hardMinBalanceDisplay : hardMinBalanceDisplay // ignore: cast_nullable_to_non_nullable
as String?,hardMaxBalanceDisplay: freezed == hardMaxBalanceDisplay ? _self.hardMaxBalanceDisplay : hardMaxBalanceDisplay // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as Error?,
  ));
}
/// Create a copy of GetBalanceResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BalanceTypeDTOCopyWith<$Res>? get balanceTypeDTO {
    if (_self.balanceTypeDTO == null) {
    return null;
  }

  return $BalanceTypeDTOCopyWith<$Res>(_self.balanceTypeDTO!, (value) {
    return _then(_self.copyWith(balanceTypeDTO: value));
  });
}
}


/// Adds pattern-matching-related methods to [GetBalanceResponse].
extension GetBalanceResponsePatterns on GetBalanceResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetBalanceResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetBalanceResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetBalanceResponse value)  $default,){
final _that = this;
switch (_that) {
case _GetBalanceResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetBalanceResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GetBalanceResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'balanceId')  int? balanceId, @JsonKey(name: 'accountId')  int? accountId, @JsonKey(name: 'custId')  int? custId, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'balance')  int? balance, @JsonKey(name: 'displayBalance')  int? displayBalance, @JsonKey(name: 'availableBalance')  int? availableBalance, @JsonKey(name: 'balanceDisplay')  String? balanceDisplay, @JsonKey(name: 'availableBalanceDisplay')  String? availableBalanceDisplay, @JsonKey(name: 'lastTimeUsed')  String? lastTimeUsed, @JsonKey(name: 'balanceType')  String? balanceType, @JsonKey(name: 'balanceTypeDTO')  BalanceTypeDTO? balanceTypeDTO, @JsonKey(name: 'symbol')  String? symbol, @JsonKey(name: 'fractionSize')  int? fractionSize, @JsonKey(name: 'balanceTypeId')  int? balanceTypeId, @JsonKey(name: 'balanceTypeShort')  String? balanceTypeShort, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'softMinBalance')  double? softMinBalance, @JsonKey(name: 'softMaxBalance')  double? softMaxBalance, @JsonKey(name: 'hardMinBalance')  double? hardMinBalance, @JsonKey(name: 'hardMaxBalance')  double? hardMaxBalance, @JsonKey(name: 'softMinBalanceDisplay')  String? softMinBalanceDisplay, @JsonKey(name: 'softMaxBalanceDisplay')  String? softMaxBalanceDisplay, @JsonKey(name: 'hardMinBalanceDisplay')  String? hardMinBalanceDisplay, @JsonKey(name: 'hardMaxBalanceDisplay')  String? hardMaxBalanceDisplay,  Error? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetBalanceResponse() when $default != null:
return $default(_that.balanceId,_that.accountId,_that.custId,_that.name,_that.balance,_that.displayBalance,_that.availableBalance,_that.balanceDisplay,_that.availableBalanceDisplay,_that.lastTimeUsed,_that.balanceType,_that.balanceTypeDTO,_that.symbol,_that.fractionSize,_that.balanceTypeId,_that.balanceTypeShort,_that.status,_that.softMinBalance,_that.softMaxBalance,_that.hardMinBalance,_that.hardMaxBalance,_that.softMinBalanceDisplay,_that.softMaxBalanceDisplay,_that.hardMinBalanceDisplay,_that.hardMaxBalanceDisplay,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'balanceId')  int? balanceId, @JsonKey(name: 'accountId')  int? accountId, @JsonKey(name: 'custId')  int? custId, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'balance')  int? balance, @JsonKey(name: 'displayBalance')  int? displayBalance, @JsonKey(name: 'availableBalance')  int? availableBalance, @JsonKey(name: 'balanceDisplay')  String? balanceDisplay, @JsonKey(name: 'availableBalanceDisplay')  String? availableBalanceDisplay, @JsonKey(name: 'lastTimeUsed')  String? lastTimeUsed, @JsonKey(name: 'balanceType')  String? balanceType, @JsonKey(name: 'balanceTypeDTO')  BalanceTypeDTO? balanceTypeDTO, @JsonKey(name: 'symbol')  String? symbol, @JsonKey(name: 'fractionSize')  int? fractionSize, @JsonKey(name: 'balanceTypeId')  int? balanceTypeId, @JsonKey(name: 'balanceTypeShort')  String? balanceTypeShort, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'softMinBalance')  double? softMinBalance, @JsonKey(name: 'softMaxBalance')  double? softMaxBalance, @JsonKey(name: 'hardMinBalance')  double? hardMinBalance, @JsonKey(name: 'hardMaxBalance')  double? hardMaxBalance, @JsonKey(name: 'softMinBalanceDisplay')  String? softMinBalanceDisplay, @JsonKey(name: 'softMaxBalanceDisplay')  String? softMaxBalanceDisplay, @JsonKey(name: 'hardMinBalanceDisplay')  String? hardMinBalanceDisplay, @JsonKey(name: 'hardMaxBalanceDisplay')  String? hardMaxBalanceDisplay,  Error? error)  $default,) {final _that = this;
switch (_that) {
case _GetBalanceResponse():
return $default(_that.balanceId,_that.accountId,_that.custId,_that.name,_that.balance,_that.displayBalance,_that.availableBalance,_that.balanceDisplay,_that.availableBalanceDisplay,_that.lastTimeUsed,_that.balanceType,_that.balanceTypeDTO,_that.symbol,_that.fractionSize,_that.balanceTypeId,_that.balanceTypeShort,_that.status,_that.softMinBalance,_that.softMaxBalance,_that.hardMinBalance,_that.hardMaxBalance,_that.softMinBalanceDisplay,_that.softMaxBalanceDisplay,_that.hardMinBalanceDisplay,_that.hardMaxBalanceDisplay,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'balanceId')  int? balanceId, @JsonKey(name: 'accountId')  int? accountId, @JsonKey(name: 'custId')  int? custId, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'balance')  int? balance, @JsonKey(name: 'displayBalance')  int? displayBalance, @JsonKey(name: 'availableBalance')  int? availableBalance, @JsonKey(name: 'balanceDisplay')  String? balanceDisplay, @JsonKey(name: 'availableBalanceDisplay')  String? availableBalanceDisplay, @JsonKey(name: 'lastTimeUsed')  String? lastTimeUsed, @JsonKey(name: 'balanceType')  String? balanceType, @JsonKey(name: 'balanceTypeDTO')  BalanceTypeDTO? balanceTypeDTO, @JsonKey(name: 'symbol')  String? symbol, @JsonKey(name: 'fractionSize')  int? fractionSize, @JsonKey(name: 'balanceTypeId')  int? balanceTypeId, @JsonKey(name: 'balanceTypeShort')  String? balanceTypeShort, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'softMinBalance')  double? softMinBalance, @JsonKey(name: 'softMaxBalance')  double? softMaxBalance, @JsonKey(name: 'hardMinBalance')  double? hardMinBalance, @JsonKey(name: 'hardMaxBalance')  double? hardMaxBalance, @JsonKey(name: 'softMinBalanceDisplay')  String? softMinBalanceDisplay, @JsonKey(name: 'softMaxBalanceDisplay')  String? softMaxBalanceDisplay, @JsonKey(name: 'hardMinBalanceDisplay')  String? hardMinBalanceDisplay, @JsonKey(name: 'hardMaxBalanceDisplay')  String? hardMaxBalanceDisplay,  Error? error)?  $default,) {final _that = this;
switch (_that) {
case _GetBalanceResponse() when $default != null:
return $default(_that.balanceId,_that.accountId,_that.custId,_that.name,_that.balance,_that.displayBalance,_that.availableBalance,_that.balanceDisplay,_that.availableBalanceDisplay,_that.lastTimeUsed,_that.balanceType,_that.balanceTypeDTO,_that.symbol,_that.fractionSize,_that.balanceTypeId,_that.balanceTypeShort,_that.status,_that.softMinBalance,_that.softMaxBalance,_that.hardMinBalance,_that.hardMaxBalance,_that.softMinBalanceDisplay,_that.softMaxBalanceDisplay,_that.hardMinBalanceDisplay,_that.hardMaxBalanceDisplay,_that.error);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetBalanceResponse extends GetBalanceResponse {
  const _GetBalanceResponse({@JsonKey(name: 'balanceId') this.balanceId, @JsonKey(name: 'accountId') this.accountId, @JsonKey(name: 'custId') this.custId, @JsonKey(name: 'name') this.name, @JsonKey(name: 'balance') this.balance, @JsonKey(name: 'displayBalance') this.displayBalance, @JsonKey(name: 'availableBalance') this.availableBalance, @JsonKey(name: 'balanceDisplay') this.balanceDisplay, @JsonKey(name: 'availableBalanceDisplay') this.availableBalanceDisplay, @JsonKey(name: 'lastTimeUsed') this.lastTimeUsed, @JsonKey(name: 'balanceType') this.balanceType, @JsonKey(name: 'balanceTypeDTO') this.balanceTypeDTO, @JsonKey(name: 'symbol') this.symbol, @JsonKey(name: 'fractionSize') this.fractionSize, @JsonKey(name: 'balanceTypeId') this.balanceTypeId, @JsonKey(name: 'balanceTypeShort') this.balanceTypeShort, @JsonKey(name: 'status') this.status, @JsonKey(name: 'softMinBalance') this.softMinBalance, @JsonKey(name: 'softMaxBalance') this.softMaxBalance, @JsonKey(name: 'hardMinBalance') this.hardMinBalance, @JsonKey(name: 'hardMaxBalance') this.hardMaxBalance, @JsonKey(name: 'softMinBalanceDisplay') this.softMinBalanceDisplay, @JsonKey(name: 'softMaxBalanceDisplay') this.softMaxBalanceDisplay, @JsonKey(name: 'hardMinBalanceDisplay') this.hardMinBalanceDisplay, @JsonKey(name: 'hardMaxBalanceDisplay') this.hardMaxBalanceDisplay, this.error}): super._();
  factory _GetBalanceResponse.fromJson(Map<String, dynamic> json) => _$GetBalanceResponseFromJson(json);

@override@JsonKey(name: 'balanceId') final  int? balanceId;
@override@JsonKey(name: 'accountId') final  int? accountId;
@override@JsonKey(name: 'custId') final  int? custId;
@override@JsonKey(name: 'name') final  String? name;
@override@JsonKey(name: 'balance') final  int? balance;
@override@JsonKey(name: 'displayBalance') final  int? displayBalance;
@override@JsonKey(name: 'availableBalance') final  int? availableBalance;
@override@JsonKey(name: 'balanceDisplay') final  String? balanceDisplay;
@override@JsonKey(name: 'availableBalanceDisplay') final  String? availableBalanceDisplay;
@override@JsonKey(name: 'lastTimeUsed') final  String? lastTimeUsed;
@override@JsonKey(name: 'balanceType') final  String? balanceType;
@override@JsonKey(name: 'balanceTypeDTO') final  BalanceTypeDTO? balanceTypeDTO;
@override@JsonKey(name: 'symbol') final  String? symbol;
@override@JsonKey(name: 'fractionSize') final  int? fractionSize;
@override@JsonKey(name: 'balanceTypeId') final  int? balanceTypeId;
@override@JsonKey(name: 'balanceTypeShort') final  String? balanceTypeShort;
@override@JsonKey(name: 'status') final  String? status;
@override@JsonKey(name: 'softMinBalance') final  double? softMinBalance;
@override@JsonKey(name: 'softMaxBalance') final  double? softMaxBalance;
@override@JsonKey(name: 'hardMinBalance') final  double? hardMinBalance;
@override@JsonKey(name: 'hardMaxBalance') final  double? hardMaxBalance;
@override@JsonKey(name: 'softMinBalanceDisplay') final  String? softMinBalanceDisplay;
@override@JsonKey(name: 'softMaxBalanceDisplay') final  String? softMaxBalanceDisplay;
@override@JsonKey(name: 'hardMinBalanceDisplay') final  String? hardMinBalanceDisplay;
@override@JsonKey(name: 'hardMaxBalanceDisplay') final  String? hardMaxBalanceDisplay;
@override final  Error? error;

/// Create a copy of GetBalanceResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetBalanceResponseCopyWith<_GetBalanceResponse> get copyWith => __$GetBalanceResponseCopyWithImpl<_GetBalanceResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetBalanceResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetBalanceResponse&&(identical(other.balanceId, balanceId) || other.balanceId == balanceId)&&(identical(other.accountId, accountId) || other.accountId == accountId)&&(identical(other.custId, custId) || other.custId == custId)&&(identical(other.name, name) || other.name == name)&&(identical(other.balance, balance) || other.balance == balance)&&(identical(other.displayBalance, displayBalance) || other.displayBalance == displayBalance)&&(identical(other.availableBalance, availableBalance) || other.availableBalance == availableBalance)&&(identical(other.balanceDisplay, balanceDisplay) || other.balanceDisplay == balanceDisplay)&&(identical(other.availableBalanceDisplay, availableBalanceDisplay) || other.availableBalanceDisplay == availableBalanceDisplay)&&(identical(other.lastTimeUsed, lastTimeUsed) || other.lastTimeUsed == lastTimeUsed)&&(identical(other.balanceType, balanceType) || other.balanceType == balanceType)&&(identical(other.balanceTypeDTO, balanceTypeDTO) || other.balanceTypeDTO == balanceTypeDTO)&&(identical(other.symbol, symbol) || other.symbol == symbol)&&(identical(other.fractionSize, fractionSize) || other.fractionSize == fractionSize)&&(identical(other.balanceTypeId, balanceTypeId) || other.balanceTypeId == balanceTypeId)&&(identical(other.balanceTypeShort, balanceTypeShort) || other.balanceTypeShort == balanceTypeShort)&&(identical(other.status, status) || other.status == status)&&(identical(other.softMinBalance, softMinBalance) || other.softMinBalance == softMinBalance)&&(identical(other.softMaxBalance, softMaxBalance) || other.softMaxBalance == softMaxBalance)&&(identical(other.hardMinBalance, hardMinBalance) || other.hardMinBalance == hardMinBalance)&&(identical(other.hardMaxBalance, hardMaxBalance) || other.hardMaxBalance == hardMaxBalance)&&(identical(other.softMinBalanceDisplay, softMinBalanceDisplay) || other.softMinBalanceDisplay == softMinBalanceDisplay)&&(identical(other.softMaxBalanceDisplay, softMaxBalanceDisplay) || other.softMaxBalanceDisplay == softMaxBalanceDisplay)&&(identical(other.hardMinBalanceDisplay, hardMinBalanceDisplay) || other.hardMinBalanceDisplay == hardMinBalanceDisplay)&&(identical(other.hardMaxBalanceDisplay, hardMaxBalanceDisplay) || other.hardMaxBalanceDisplay == hardMaxBalanceDisplay)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,balanceId,accountId,custId,name,balance,displayBalance,availableBalance,balanceDisplay,availableBalanceDisplay,lastTimeUsed,balanceType,balanceTypeDTO,symbol,fractionSize,balanceTypeId,balanceTypeShort,status,softMinBalance,softMaxBalance,hardMinBalance,hardMaxBalance,softMinBalanceDisplay,softMaxBalanceDisplay,hardMinBalanceDisplay,hardMaxBalanceDisplay,error]);

@override
String toString() {
  return 'GetBalanceResponse(balanceId: $balanceId, accountId: $accountId, custId: $custId, name: $name, balance: $balance, displayBalance: $displayBalance, availableBalance: $availableBalance, balanceDisplay: $balanceDisplay, availableBalanceDisplay: $availableBalanceDisplay, lastTimeUsed: $lastTimeUsed, balanceType: $balanceType, balanceTypeDTO: $balanceTypeDTO, symbol: $symbol, fractionSize: $fractionSize, balanceTypeId: $balanceTypeId, balanceTypeShort: $balanceTypeShort, status: $status, softMinBalance: $softMinBalance, softMaxBalance: $softMaxBalance, hardMinBalance: $hardMinBalance, hardMaxBalance: $hardMaxBalance, softMinBalanceDisplay: $softMinBalanceDisplay, softMaxBalanceDisplay: $softMaxBalanceDisplay, hardMinBalanceDisplay: $hardMinBalanceDisplay, hardMaxBalanceDisplay: $hardMaxBalanceDisplay, error: $error)';
}


}

/// @nodoc
abstract mixin class _$GetBalanceResponseCopyWith<$Res> implements $GetBalanceResponseCopyWith<$Res> {
  factory _$GetBalanceResponseCopyWith(_GetBalanceResponse value, $Res Function(_GetBalanceResponse) _then) = __$GetBalanceResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'balanceId') int? balanceId,@JsonKey(name: 'accountId') int? accountId,@JsonKey(name: 'custId') int? custId,@JsonKey(name: 'name') String? name,@JsonKey(name: 'balance') int? balance,@JsonKey(name: 'displayBalance') int? displayBalance,@JsonKey(name: 'availableBalance') int? availableBalance,@JsonKey(name: 'balanceDisplay') String? balanceDisplay,@JsonKey(name: 'availableBalanceDisplay') String? availableBalanceDisplay,@JsonKey(name: 'lastTimeUsed') String? lastTimeUsed,@JsonKey(name: 'balanceType') String? balanceType,@JsonKey(name: 'balanceTypeDTO') BalanceTypeDTO? balanceTypeDTO,@JsonKey(name: 'symbol') String? symbol,@JsonKey(name: 'fractionSize') int? fractionSize,@JsonKey(name: 'balanceTypeId') int? balanceTypeId,@JsonKey(name: 'balanceTypeShort') String? balanceTypeShort,@JsonKey(name: 'status') String? status,@JsonKey(name: 'softMinBalance') double? softMinBalance,@JsonKey(name: 'softMaxBalance') double? softMaxBalance,@JsonKey(name: 'hardMinBalance') double? hardMinBalance,@JsonKey(name: 'hardMaxBalance') double? hardMaxBalance,@JsonKey(name: 'softMinBalanceDisplay') String? softMinBalanceDisplay,@JsonKey(name: 'softMaxBalanceDisplay') String? softMaxBalanceDisplay,@JsonKey(name: 'hardMinBalanceDisplay') String? hardMinBalanceDisplay,@JsonKey(name: 'hardMaxBalanceDisplay') String? hardMaxBalanceDisplay, Error? error
});


@override $BalanceTypeDTOCopyWith<$Res>? get balanceTypeDTO;

}
/// @nodoc
class __$GetBalanceResponseCopyWithImpl<$Res>
    implements _$GetBalanceResponseCopyWith<$Res> {
  __$GetBalanceResponseCopyWithImpl(this._self, this._then);

  final _GetBalanceResponse _self;
  final $Res Function(_GetBalanceResponse) _then;

/// Create a copy of GetBalanceResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? balanceId = freezed,Object? accountId = freezed,Object? custId = freezed,Object? name = freezed,Object? balance = freezed,Object? displayBalance = freezed,Object? availableBalance = freezed,Object? balanceDisplay = freezed,Object? availableBalanceDisplay = freezed,Object? lastTimeUsed = freezed,Object? balanceType = freezed,Object? balanceTypeDTO = freezed,Object? symbol = freezed,Object? fractionSize = freezed,Object? balanceTypeId = freezed,Object? balanceTypeShort = freezed,Object? status = freezed,Object? softMinBalance = freezed,Object? softMaxBalance = freezed,Object? hardMinBalance = freezed,Object? hardMaxBalance = freezed,Object? softMinBalanceDisplay = freezed,Object? softMaxBalanceDisplay = freezed,Object? hardMinBalanceDisplay = freezed,Object? hardMaxBalanceDisplay = freezed,Object? error = freezed,}) {
  return _then(_GetBalanceResponse(
balanceId: freezed == balanceId ? _self.balanceId : balanceId // ignore: cast_nullable_to_non_nullable
as int?,accountId: freezed == accountId ? _self.accountId : accountId // ignore: cast_nullable_to_non_nullable
as int?,custId: freezed == custId ? _self.custId : custId // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,balance: freezed == balance ? _self.balance : balance // ignore: cast_nullable_to_non_nullable
as int?,displayBalance: freezed == displayBalance ? _self.displayBalance : displayBalance // ignore: cast_nullable_to_non_nullable
as int?,availableBalance: freezed == availableBalance ? _self.availableBalance : availableBalance // ignore: cast_nullable_to_non_nullable
as int?,balanceDisplay: freezed == balanceDisplay ? _self.balanceDisplay : balanceDisplay // ignore: cast_nullable_to_non_nullable
as String?,availableBalanceDisplay: freezed == availableBalanceDisplay ? _self.availableBalanceDisplay : availableBalanceDisplay // ignore: cast_nullable_to_non_nullable
as String?,lastTimeUsed: freezed == lastTimeUsed ? _self.lastTimeUsed : lastTimeUsed // ignore: cast_nullable_to_non_nullable
as String?,balanceType: freezed == balanceType ? _self.balanceType : balanceType // ignore: cast_nullable_to_non_nullable
as String?,balanceTypeDTO: freezed == balanceTypeDTO ? _self.balanceTypeDTO : balanceTypeDTO // ignore: cast_nullable_to_non_nullable
as BalanceTypeDTO?,symbol: freezed == symbol ? _self.symbol : symbol // ignore: cast_nullable_to_non_nullable
as String?,fractionSize: freezed == fractionSize ? _self.fractionSize : fractionSize // ignore: cast_nullable_to_non_nullable
as int?,balanceTypeId: freezed == balanceTypeId ? _self.balanceTypeId : balanceTypeId // ignore: cast_nullable_to_non_nullable
as int?,balanceTypeShort: freezed == balanceTypeShort ? _self.balanceTypeShort : balanceTypeShort // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,softMinBalance: freezed == softMinBalance ? _self.softMinBalance : softMinBalance // ignore: cast_nullable_to_non_nullable
as double?,softMaxBalance: freezed == softMaxBalance ? _self.softMaxBalance : softMaxBalance // ignore: cast_nullable_to_non_nullable
as double?,hardMinBalance: freezed == hardMinBalance ? _self.hardMinBalance : hardMinBalance // ignore: cast_nullable_to_non_nullable
as double?,hardMaxBalance: freezed == hardMaxBalance ? _self.hardMaxBalance : hardMaxBalance // ignore: cast_nullable_to_non_nullable
as double?,softMinBalanceDisplay: freezed == softMinBalanceDisplay ? _self.softMinBalanceDisplay : softMinBalanceDisplay // ignore: cast_nullable_to_non_nullable
as String?,softMaxBalanceDisplay: freezed == softMaxBalanceDisplay ? _self.softMaxBalanceDisplay : softMaxBalanceDisplay // ignore: cast_nullable_to_non_nullable
as String?,hardMinBalanceDisplay: freezed == hardMinBalanceDisplay ? _self.hardMinBalanceDisplay : hardMinBalanceDisplay // ignore: cast_nullable_to_non_nullable
as String?,hardMaxBalanceDisplay: freezed == hardMaxBalanceDisplay ? _self.hardMaxBalanceDisplay : hardMaxBalanceDisplay // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as Error?,
  ));
}

/// Create a copy of GetBalanceResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BalanceTypeDTOCopyWith<$Res>? get balanceTypeDTO {
    if (_self.balanceTypeDTO == null) {
    return null;
  }

  return $BalanceTypeDTOCopyWith<$Res>(_self.balanceTypeDTO!, (value) {
    return _then(_self.copyWith(balanceTypeDTO: value));
  });
}
}

// dart format on
