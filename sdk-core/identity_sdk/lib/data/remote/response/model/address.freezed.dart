// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'address.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Address {

@JsonKey(name: 'addressId') int? get addressId;@JsonKey(name: 'addressType') String? get addressType;@JsonKey(name: 'addLine1') String? get addLine1;@JsonKey(name: 'addLine2') String? get addLine2;@JsonKey(name: 'addLine3') String? get addLine3;@JsonKey(name: 'addLine4') String? get addLine4;@JsonKey(name: 'addLine5') String? get addLine5;@JsonKey(name: 'addr3') String? get addr3;@JsonKey(name: 'city') String? get city;@JsonKey(name: 'state') String? get state;@JsonKey(name: 'country') String? get country;@JsonKey(name: 'postalCode') String? get postalCode;@JsonKey(name: 'primary') bool? get primary;@JsonKey(name: 'latitude') double? get latitude;@JsonKey(name: 'longitude') double? get longitude;@JsonKey(name: 'fax1') String? get fax1;@JsonKey(name: 'fax2') String? get fax2;@JsonKey(name: 'phone1') String? get phone1;@JsonKey(name: 'phone2') String? get phone2;@JsonKey(name: 'customerId') String? get customerId;@JsonKey(name: 'addr3Id') String? get addr3Id;@JsonKey(name: 'statId') String? get statId;@JsonKey(name: 'cityId') String? get cityId;@JsonKey(name: 'countryId') String? get countryId;@JsonKey(name: 'status') String? get status; Error? get error;
/// Create a copy of Address
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddressCopyWith<Address> get copyWith => _$AddressCopyWithImpl<Address>(this as Address, _$identity);

  /// Serializes this Address to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Address&&(identical(other.addressId, addressId) || other.addressId == addressId)&&(identical(other.addressType, addressType) || other.addressType == addressType)&&(identical(other.addLine1, addLine1) || other.addLine1 == addLine1)&&(identical(other.addLine2, addLine2) || other.addLine2 == addLine2)&&(identical(other.addLine3, addLine3) || other.addLine3 == addLine3)&&(identical(other.addLine4, addLine4) || other.addLine4 == addLine4)&&(identical(other.addLine5, addLine5) || other.addLine5 == addLine5)&&(identical(other.addr3, addr3) || other.addr3 == addr3)&&(identical(other.city, city) || other.city == city)&&(identical(other.state, state) || other.state == state)&&(identical(other.country, country) || other.country == country)&&(identical(other.postalCode, postalCode) || other.postalCode == postalCode)&&(identical(other.primary, primary) || other.primary == primary)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.fax1, fax1) || other.fax1 == fax1)&&(identical(other.fax2, fax2) || other.fax2 == fax2)&&(identical(other.phone1, phone1) || other.phone1 == phone1)&&(identical(other.phone2, phone2) || other.phone2 == phone2)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.addr3Id, addr3Id) || other.addr3Id == addr3Id)&&(identical(other.statId, statId) || other.statId == statId)&&(identical(other.cityId, cityId) || other.cityId == cityId)&&(identical(other.countryId, countryId) || other.countryId == countryId)&&(identical(other.status, status) || other.status == status)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,addressId,addressType,addLine1,addLine2,addLine3,addLine4,addLine5,addr3,city,state,country,postalCode,primary,latitude,longitude,fax1,fax2,phone1,phone2,customerId,addr3Id,statId,cityId,countryId,status,error]);

@override
String toString() {
  return 'Address(addressId: $addressId, addressType: $addressType, addLine1: $addLine1, addLine2: $addLine2, addLine3: $addLine3, addLine4: $addLine4, addLine5: $addLine5, addr3: $addr3, city: $city, state: $state, country: $country, postalCode: $postalCode, primary: $primary, latitude: $latitude, longitude: $longitude, fax1: $fax1, fax2: $fax2, phone1: $phone1, phone2: $phone2, customerId: $customerId, addr3Id: $addr3Id, statId: $statId, cityId: $cityId, countryId: $countryId, status: $status, error: $error)';
}


}

/// @nodoc
abstract mixin class $AddressCopyWith<$Res>  {
  factory $AddressCopyWith(Address value, $Res Function(Address) _then) = _$AddressCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'addressId') int? addressId,@JsonKey(name: 'addressType') String? addressType,@JsonKey(name: 'addLine1') String? addLine1,@JsonKey(name: 'addLine2') String? addLine2,@JsonKey(name: 'addLine3') String? addLine3,@JsonKey(name: 'addLine4') String? addLine4,@JsonKey(name: 'addLine5') String? addLine5,@JsonKey(name: 'addr3') String? addr3,@JsonKey(name: 'city') String? city,@JsonKey(name: 'state') String? state,@JsonKey(name: 'country') String? country,@JsonKey(name: 'postalCode') String? postalCode,@JsonKey(name: 'primary') bool? primary,@JsonKey(name: 'latitude') double? latitude,@JsonKey(name: 'longitude') double? longitude,@JsonKey(name: 'fax1') String? fax1,@JsonKey(name: 'fax2') String? fax2,@JsonKey(name: 'phone1') String? phone1,@JsonKey(name: 'phone2') String? phone2,@JsonKey(name: 'customerId') String? customerId,@JsonKey(name: 'addr3Id') String? addr3Id,@JsonKey(name: 'statId') String? statId,@JsonKey(name: 'cityId') String? cityId,@JsonKey(name: 'countryId') String? countryId,@JsonKey(name: 'status') String? status, Error? error
});




}
/// @nodoc
class _$AddressCopyWithImpl<$Res>
    implements $AddressCopyWith<$Res> {
  _$AddressCopyWithImpl(this._self, this._then);

  final Address _self;
  final $Res Function(Address) _then;

/// Create a copy of Address
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? addressId = freezed,Object? addressType = freezed,Object? addLine1 = freezed,Object? addLine2 = freezed,Object? addLine3 = freezed,Object? addLine4 = freezed,Object? addLine5 = freezed,Object? addr3 = freezed,Object? city = freezed,Object? state = freezed,Object? country = freezed,Object? postalCode = freezed,Object? primary = freezed,Object? latitude = freezed,Object? longitude = freezed,Object? fax1 = freezed,Object? fax2 = freezed,Object? phone1 = freezed,Object? phone2 = freezed,Object? customerId = freezed,Object? addr3Id = freezed,Object? statId = freezed,Object? cityId = freezed,Object? countryId = freezed,Object? status = freezed,Object? error = freezed,}) {
  return _then(_self.copyWith(
addressId: freezed == addressId ? _self.addressId : addressId // ignore: cast_nullable_to_non_nullable
as int?,addressType: freezed == addressType ? _self.addressType : addressType // ignore: cast_nullable_to_non_nullable
as String?,addLine1: freezed == addLine1 ? _self.addLine1 : addLine1 // ignore: cast_nullable_to_non_nullable
as String?,addLine2: freezed == addLine2 ? _self.addLine2 : addLine2 // ignore: cast_nullable_to_non_nullable
as String?,addLine3: freezed == addLine3 ? _self.addLine3 : addLine3 // ignore: cast_nullable_to_non_nullable
as String?,addLine4: freezed == addLine4 ? _self.addLine4 : addLine4 // ignore: cast_nullable_to_non_nullable
as String?,addLine5: freezed == addLine5 ? _self.addLine5 : addLine5 // ignore: cast_nullable_to_non_nullable
as String?,addr3: freezed == addr3 ? _self.addr3 : addr3 // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,postalCode: freezed == postalCode ? _self.postalCode : postalCode // ignore: cast_nullable_to_non_nullable
as String?,primary: freezed == primary ? _self.primary : primary // ignore: cast_nullable_to_non_nullable
as bool?,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double?,fax1: freezed == fax1 ? _self.fax1 : fax1 // ignore: cast_nullable_to_non_nullable
as String?,fax2: freezed == fax2 ? _self.fax2 : fax2 // ignore: cast_nullable_to_non_nullable
as String?,phone1: freezed == phone1 ? _self.phone1 : phone1 // ignore: cast_nullable_to_non_nullable
as String?,phone2: freezed == phone2 ? _self.phone2 : phone2 // ignore: cast_nullable_to_non_nullable
as String?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,addr3Id: freezed == addr3Id ? _self.addr3Id : addr3Id // ignore: cast_nullable_to_non_nullable
as String?,statId: freezed == statId ? _self.statId : statId // ignore: cast_nullable_to_non_nullable
as String?,cityId: freezed == cityId ? _self.cityId : cityId // ignore: cast_nullable_to_non_nullable
as String?,countryId: freezed == countryId ? _self.countryId : countryId // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as Error?,
  ));
}

}


/// Adds pattern-matching-related methods to [Address].
extension AddressPatterns on Address {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Address value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Address() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Address value)  $default,){
final _that = this;
switch (_that) {
case _Address():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Address value)?  $default,){
final _that = this;
switch (_that) {
case _Address() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'addressId')  int? addressId, @JsonKey(name: 'addressType')  String? addressType, @JsonKey(name: 'addLine1')  String? addLine1, @JsonKey(name: 'addLine2')  String? addLine2, @JsonKey(name: 'addLine3')  String? addLine3, @JsonKey(name: 'addLine4')  String? addLine4, @JsonKey(name: 'addLine5')  String? addLine5, @JsonKey(name: 'addr3')  String? addr3, @JsonKey(name: 'city')  String? city, @JsonKey(name: 'state')  String? state, @JsonKey(name: 'country')  String? country, @JsonKey(name: 'postalCode')  String? postalCode, @JsonKey(name: 'primary')  bool? primary, @JsonKey(name: 'latitude')  double? latitude, @JsonKey(name: 'longitude')  double? longitude, @JsonKey(name: 'fax1')  String? fax1, @JsonKey(name: 'fax2')  String? fax2, @JsonKey(name: 'phone1')  String? phone1, @JsonKey(name: 'phone2')  String? phone2, @JsonKey(name: 'customerId')  String? customerId, @JsonKey(name: 'addr3Id')  String? addr3Id, @JsonKey(name: 'statId')  String? statId, @JsonKey(name: 'cityId')  String? cityId, @JsonKey(name: 'countryId')  String? countryId, @JsonKey(name: 'status')  String? status,  Error? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Address() when $default != null:
return $default(_that.addressId,_that.addressType,_that.addLine1,_that.addLine2,_that.addLine3,_that.addLine4,_that.addLine5,_that.addr3,_that.city,_that.state,_that.country,_that.postalCode,_that.primary,_that.latitude,_that.longitude,_that.fax1,_that.fax2,_that.phone1,_that.phone2,_that.customerId,_that.addr3Id,_that.statId,_that.cityId,_that.countryId,_that.status,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'addressId')  int? addressId, @JsonKey(name: 'addressType')  String? addressType, @JsonKey(name: 'addLine1')  String? addLine1, @JsonKey(name: 'addLine2')  String? addLine2, @JsonKey(name: 'addLine3')  String? addLine3, @JsonKey(name: 'addLine4')  String? addLine4, @JsonKey(name: 'addLine5')  String? addLine5, @JsonKey(name: 'addr3')  String? addr3, @JsonKey(name: 'city')  String? city, @JsonKey(name: 'state')  String? state, @JsonKey(name: 'country')  String? country, @JsonKey(name: 'postalCode')  String? postalCode, @JsonKey(name: 'primary')  bool? primary, @JsonKey(name: 'latitude')  double? latitude, @JsonKey(name: 'longitude')  double? longitude, @JsonKey(name: 'fax1')  String? fax1, @JsonKey(name: 'fax2')  String? fax2, @JsonKey(name: 'phone1')  String? phone1, @JsonKey(name: 'phone2')  String? phone2, @JsonKey(name: 'customerId')  String? customerId, @JsonKey(name: 'addr3Id')  String? addr3Id, @JsonKey(name: 'statId')  String? statId, @JsonKey(name: 'cityId')  String? cityId, @JsonKey(name: 'countryId')  String? countryId, @JsonKey(name: 'status')  String? status,  Error? error)  $default,) {final _that = this;
switch (_that) {
case _Address():
return $default(_that.addressId,_that.addressType,_that.addLine1,_that.addLine2,_that.addLine3,_that.addLine4,_that.addLine5,_that.addr3,_that.city,_that.state,_that.country,_that.postalCode,_that.primary,_that.latitude,_that.longitude,_that.fax1,_that.fax2,_that.phone1,_that.phone2,_that.customerId,_that.addr3Id,_that.statId,_that.cityId,_that.countryId,_that.status,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'addressId')  int? addressId, @JsonKey(name: 'addressType')  String? addressType, @JsonKey(name: 'addLine1')  String? addLine1, @JsonKey(name: 'addLine2')  String? addLine2, @JsonKey(name: 'addLine3')  String? addLine3, @JsonKey(name: 'addLine4')  String? addLine4, @JsonKey(name: 'addLine5')  String? addLine5, @JsonKey(name: 'addr3')  String? addr3, @JsonKey(name: 'city')  String? city, @JsonKey(name: 'state')  String? state, @JsonKey(name: 'country')  String? country, @JsonKey(name: 'postalCode')  String? postalCode, @JsonKey(name: 'primary')  bool? primary, @JsonKey(name: 'latitude')  double? latitude, @JsonKey(name: 'longitude')  double? longitude, @JsonKey(name: 'fax1')  String? fax1, @JsonKey(name: 'fax2')  String? fax2, @JsonKey(name: 'phone1')  String? phone1, @JsonKey(name: 'phone2')  String? phone2, @JsonKey(name: 'customerId')  String? customerId, @JsonKey(name: 'addr3Id')  String? addr3Id, @JsonKey(name: 'statId')  String? statId, @JsonKey(name: 'cityId')  String? cityId, @JsonKey(name: 'countryId')  String? countryId, @JsonKey(name: 'status')  String? status,  Error? error)?  $default,) {final _that = this;
switch (_that) {
case _Address() when $default != null:
return $default(_that.addressId,_that.addressType,_that.addLine1,_that.addLine2,_that.addLine3,_that.addLine4,_that.addLine5,_that.addr3,_that.city,_that.state,_that.country,_that.postalCode,_that.primary,_that.latitude,_that.longitude,_that.fax1,_that.fax2,_that.phone1,_that.phone2,_that.customerId,_that.addr3Id,_that.statId,_that.cityId,_that.countryId,_that.status,_that.error);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Address extends Address {
  const _Address({@JsonKey(name: 'addressId') this.addressId, @JsonKey(name: 'addressType') this.addressType, @JsonKey(name: 'addLine1') this.addLine1, @JsonKey(name: 'addLine2') this.addLine2, @JsonKey(name: 'addLine3') this.addLine3, @JsonKey(name: 'addLine4') this.addLine4, @JsonKey(name: 'addLine5') this.addLine5, @JsonKey(name: 'addr3') this.addr3, @JsonKey(name: 'city') this.city, @JsonKey(name: 'state') this.state, @JsonKey(name: 'country') this.country, @JsonKey(name: 'postalCode') this.postalCode, @JsonKey(name: 'primary') this.primary, @JsonKey(name: 'latitude') this.latitude, @JsonKey(name: 'longitude') this.longitude, @JsonKey(name: 'fax1') this.fax1, @JsonKey(name: 'fax2') this.fax2, @JsonKey(name: 'phone1') this.phone1, @JsonKey(name: 'phone2') this.phone2, @JsonKey(name: 'customerId') this.customerId, @JsonKey(name: 'addr3Id') this.addr3Id, @JsonKey(name: 'statId') this.statId, @JsonKey(name: 'cityId') this.cityId, @JsonKey(name: 'countryId') this.countryId, @JsonKey(name: 'status') this.status, this.error}): super._();
  factory _Address.fromJson(Map<String, dynamic> json) => _$AddressFromJson(json);

@override@JsonKey(name: 'addressId') final  int? addressId;
@override@JsonKey(name: 'addressType') final  String? addressType;
@override@JsonKey(name: 'addLine1') final  String? addLine1;
@override@JsonKey(name: 'addLine2') final  String? addLine2;
@override@JsonKey(name: 'addLine3') final  String? addLine3;
@override@JsonKey(name: 'addLine4') final  String? addLine4;
@override@JsonKey(name: 'addLine5') final  String? addLine5;
@override@JsonKey(name: 'addr3') final  String? addr3;
@override@JsonKey(name: 'city') final  String? city;
@override@JsonKey(name: 'state') final  String? state;
@override@JsonKey(name: 'country') final  String? country;
@override@JsonKey(name: 'postalCode') final  String? postalCode;
@override@JsonKey(name: 'primary') final  bool? primary;
@override@JsonKey(name: 'latitude') final  double? latitude;
@override@JsonKey(name: 'longitude') final  double? longitude;
@override@JsonKey(name: 'fax1') final  String? fax1;
@override@JsonKey(name: 'fax2') final  String? fax2;
@override@JsonKey(name: 'phone1') final  String? phone1;
@override@JsonKey(name: 'phone2') final  String? phone2;
@override@JsonKey(name: 'customerId') final  String? customerId;
@override@JsonKey(name: 'addr3Id') final  String? addr3Id;
@override@JsonKey(name: 'statId') final  String? statId;
@override@JsonKey(name: 'cityId') final  String? cityId;
@override@JsonKey(name: 'countryId') final  String? countryId;
@override@JsonKey(name: 'status') final  String? status;
@override final  Error? error;

/// Create a copy of Address
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddressCopyWith<_Address> get copyWith => __$AddressCopyWithImpl<_Address>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AddressToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Address&&(identical(other.addressId, addressId) || other.addressId == addressId)&&(identical(other.addressType, addressType) || other.addressType == addressType)&&(identical(other.addLine1, addLine1) || other.addLine1 == addLine1)&&(identical(other.addLine2, addLine2) || other.addLine2 == addLine2)&&(identical(other.addLine3, addLine3) || other.addLine3 == addLine3)&&(identical(other.addLine4, addLine4) || other.addLine4 == addLine4)&&(identical(other.addLine5, addLine5) || other.addLine5 == addLine5)&&(identical(other.addr3, addr3) || other.addr3 == addr3)&&(identical(other.city, city) || other.city == city)&&(identical(other.state, state) || other.state == state)&&(identical(other.country, country) || other.country == country)&&(identical(other.postalCode, postalCode) || other.postalCode == postalCode)&&(identical(other.primary, primary) || other.primary == primary)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.fax1, fax1) || other.fax1 == fax1)&&(identical(other.fax2, fax2) || other.fax2 == fax2)&&(identical(other.phone1, phone1) || other.phone1 == phone1)&&(identical(other.phone2, phone2) || other.phone2 == phone2)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.addr3Id, addr3Id) || other.addr3Id == addr3Id)&&(identical(other.statId, statId) || other.statId == statId)&&(identical(other.cityId, cityId) || other.cityId == cityId)&&(identical(other.countryId, countryId) || other.countryId == countryId)&&(identical(other.status, status) || other.status == status)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,addressId,addressType,addLine1,addLine2,addLine3,addLine4,addLine5,addr3,city,state,country,postalCode,primary,latitude,longitude,fax1,fax2,phone1,phone2,customerId,addr3Id,statId,cityId,countryId,status,error]);

@override
String toString() {
  return 'Address(addressId: $addressId, addressType: $addressType, addLine1: $addLine1, addLine2: $addLine2, addLine3: $addLine3, addLine4: $addLine4, addLine5: $addLine5, addr3: $addr3, city: $city, state: $state, country: $country, postalCode: $postalCode, primary: $primary, latitude: $latitude, longitude: $longitude, fax1: $fax1, fax2: $fax2, phone1: $phone1, phone2: $phone2, customerId: $customerId, addr3Id: $addr3Id, statId: $statId, cityId: $cityId, countryId: $countryId, status: $status, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AddressCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$AddressCopyWith(_Address value, $Res Function(_Address) _then) = __$AddressCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'addressId') int? addressId,@JsonKey(name: 'addressType') String? addressType,@JsonKey(name: 'addLine1') String? addLine1,@JsonKey(name: 'addLine2') String? addLine2,@JsonKey(name: 'addLine3') String? addLine3,@JsonKey(name: 'addLine4') String? addLine4,@JsonKey(name: 'addLine5') String? addLine5,@JsonKey(name: 'addr3') String? addr3,@JsonKey(name: 'city') String? city,@JsonKey(name: 'state') String? state,@JsonKey(name: 'country') String? country,@JsonKey(name: 'postalCode') String? postalCode,@JsonKey(name: 'primary') bool? primary,@JsonKey(name: 'latitude') double? latitude,@JsonKey(name: 'longitude') double? longitude,@JsonKey(name: 'fax1') String? fax1,@JsonKey(name: 'fax2') String? fax2,@JsonKey(name: 'phone1') String? phone1,@JsonKey(name: 'phone2') String? phone2,@JsonKey(name: 'customerId') String? customerId,@JsonKey(name: 'addr3Id') String? addr3Id,@JsonKey(name: 'statId') String? statId,@JsonKey(name: 'cityId') String? cityId,@JsonKey(name: 'countryId') String? countryId,@JsonKey(name: 'status') String? status, Error? error
});




}
/// @nodoc
class __$AddressCopyWithImpl<$Res>
    implements _$AddressCopyWith<$Res> {
  __$AddressCopyWithImpl(this._self, this._then);

  final _Address _self;
  final $Res Function(_Address) _then;

/// Create a copy of Address
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? addressId = freezed,Object? addressType = freezed,Object? addLine1 = freezed,Object? addLine2 = freezed,Object? addLine3 = freezed,Object? addLine4 = freezed,Object? addLine5 = freezed,Object? addr3 = freezed,Object? city = freezed,Object? state = freezed,Object? country = freezed,Object? postalCode = freezed,Object? primary = freezed,Object? latitude = freezed,Object? longitude = freezed,Object? fax1 = freezed,Object? fax2 = freezed,Object? phone1 = freezed,Object? phone2 = freezed,Object? customerId = freezed,Object? addr3Id = freezed,Object? statId = freezed,Object? cityId = freezed,Object? countryId = freezed,Object? status = freezed,Object? error = freezed,}) {
  return _then(_Address(
addressId: freezed == addressId ? _self.addressId : addressId // ignore: cast_nullable_to_non_nullable
as int?,addressType: freezed == addressType ? _self.addressType : addressType // ignore: cast_nullable_to_non_nullable
as String?,addLine1: freezed == addLine1 ? _self.addLine1 : addLine1 // ignore: cast_nullable_to_non_nullable
as String?,addLine2: freezed == addLine2 ? _self.addLine2 : addLine2 // ignore: cast_nullable_to_non_nullable
as String?,addLine3: freezed == addLine3 ? _self.addLine3 : addLine3 // ignore: cast_nullable_to_non_nullable
as String?,addLine4: freezed == addLine4 ? _self.addLine4 : addLine4 // ignore: cast_nullable_to_non_nullable
as String?,addLine5: freezed == addLine5 ? _self.addLine5 : addLine5 // ignore: cast_nullable_to_non_nullable
as String?,addr3: freezed == addr3 ? _self.addr3 : addr3 // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,postalCode: freezed == postalCode ? _self.postalCode : postalCode // ignore: cast_nullable_to_non_nullable
as String?,primary: freezed == primary ? _self.primary : primary // ignore: cast_nullable_to_non_nullable
as bool?,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double?,fax1: freezed == fax1 ? _self.fax1 : fax1 // ignore: cast_nullable_to_non_nullable
as String?,fax2: freezed == fax2 ? _self.fax2 : fax2 // ignore: cast_nullable_to_non_nullable
as String?,phone1: freezed == phone1 ? _self.phone1 : phone1 // ignore: cast_nullable_to_non_nullable
as String?,phone2: freezed == phone2 ? _self.phone2 : phone2 // ignore: cast_nullable_to_non_nullable
as String?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,addr3Id: freezed == addr3Id ? _self.addr3Id : addr3Id // ignore: cast_nullable_to_non_nullable
as String?,statId: freezed == statId ? _self.statId : statId // ignore: cast_nullable_to_non_nullable
as String?,cityId: freezed == cityId ? _self.cityId : cityId // ignore: cast_nullable_to_non_nullable
as String?,countryId: freezed == countryId ? _self.countryId : countryId // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as Error?,
  ));
}


}

// dart format on
