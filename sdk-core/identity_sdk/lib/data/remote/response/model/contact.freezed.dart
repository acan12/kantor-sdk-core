// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contact.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Contact {

@JsonKey(name: 'contactId') int? get contactId;@JsonKey(name: 'contactType') String? get contactType;@JsonKey(name: 'firstName') String? get firstName;@JsonKey(name: 'middleName') String? get middleName;@JsonKey(name: 'lastName') String? get lastName;@JsonKey(name: 'title') String? get title;@JsonKey(name: 'organisationName') String? get organisationName;@JsonKey(name: 'gender') String? get gender;@JsonKey(name: 'nationality') String? get nationality;@JsonKey(name: 'dob') String? get dob;@JsonKey(name: 'primary') bool? get primary;@JsonKey(name: 'email1') String? get email1;@JsonKey(name: 'email2') String? get email2;@JsonKey(name: 'idntid') int? get idntid;@JsonKey(name: 'contidnumber') String? get contidnumber;@JsonKey(name: 'contidexpiry') String? get contidexpiry;@JsonKey(name: 'contidcountry') String? get contidcountry;@JsonKey(name: 'contidissuer') String? get contidissuer;@JsonKey(name: 'custId') int? get custId;@JsonKey(name: 'status') String? get status;@JsonKey(name: 'mobileNumber') String? get mobileNumber; Error? get error;
/// Create a copy of Contact
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContactCopyWith<Contact> get copyWith => _$ContactCopyWithImpl<Contact>(this as Contact, _$identity);

  /// Serializes this Contact to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Contact&&(identical(other.contactId, contactId) || other.contactId == contactId)&&(identical(other.contactType, contactType) || other.contactType == contactType)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.middleName, middleName) || other.middleName == middleName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.title, title) || other.title == title)&&(identical(other.organisationName, organisationName) || other.organisationName == organisationName)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.nationality, nationality) || other.nationality == nationality)&&(identical(other.dob, dob) || other.dob == dob)&&(identical(other.primary, primary) || other.primary == primary)&&(identical(other.email1, email1) || other.email1 == email1)&&(identical(other.email2, email2) || other.email2 == email2)&&(identical(other.idntid, idntid) || other.idntid == idntid)&&(identical(other.contidnumber, contidnumber) || other.contidnumber == contidnumber)&&(identical(other.contidexpiry, contidexpiry) || other.contidexpiry == contidexpiry)&&(identical(other.contidcountry, contidcountry) || other.contidcountry == contidcountry)&&(identical(other.contidissuer, contidissuer) || other.contidissuer == contidissuer)&&(identical(other.custId, custId) || other.custId == custId)&&(identical(other.status, status) || other.status == status)&&(identical(other.mobileNumber, mobileNumber) || other.mobileNumber == mobileNumber)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,contactId,contactType,firstName,middleName,lastName,title,organisationName,gender,nationality,dob,primary,email1,email2,idntid,contidnumber,contidexpiry,contidcountry,contidissuer,custId,status,mobileNumber,error]);

@override
String toString() {
  return 'Contact(contactId: $contactId, contactType: $contactType, firstName: $firstName, middleName: $middleName, lastName: $lastName, title: $title, organisationName: $organisationName, gender: $gender, nationality: $nationality, dob: $dob, primary: $primary, email1: $email1, email2: $email2, idntid: $idntid, contidnumber: $contidnumber, contidexpiry: $contidexpiry, contidcountry: $contidcountry, contidissuer: $contidissuer, custId: $custId, status: $status, mobileNumber: $mobileNumber, error: $error)';
}


}

/// @nodoc
abstract mixin class $ContactCopyWith<$Res>  {
  factory $ContactCopyWith(Contact value, $Res Function(Contact) _then) = _$ContactCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'contactId') int? contactId,@JsonKey(name: 'contactType') String? contactType,@JsonKey(name: 'firstName') String? firstName,@JsonKey(name: 'middleName') String? middleName,@JsonKey(name: 'lastName') String? lastName,@JsonKey(name: 'title') String? title,@JsonKey(name: 'organisationName') String? organisationName,@JsonKey(name: 'gender') String? gender,@JsonKey(name: 'nationality') String? nationality,@JsonKey(name: 'dob') String? dob,@JsonKey(name: 'primary') bool? primary,@JsonKey(name: 'email1') String? email1,@JsonKey(name: 'email2') String? email2,@JsonKey(name: 'idntid') int? idntid,@JsonKey(name: 'contidnumber') String? contidnumber,@JsonKey(name: 'contidexpiry') String? contidexpiry,@JsonKey(name: 'contidcountry') String? contidcountry,@JsonKey(name: 'contidissuer') String? contidissuer,@JsonKey(name: 'custId') int? custId,@JsonKey(name: 'status') String? status,@JsonKey(name: 'mobileNumber') String? mobileNumber, Error? error
});




}
/// @nodoc
class _$ContactCopyWithImpl<$Res>
    implements $ContactCopyWith<$Res> {
  _$ContactCopyWithImpl(this._self, this._then);

  final Contact _self;
  final $Res Function(Contact) _then;

/// Create a copy of Contact
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? contactId = freezed,Object? contactType = freezed,Object? firstName = freezed,Object? middleName = freezed,Object? lastName = freezed,Object? title = freezed,Object? organisationName = freezed,Object? gender = freezed,Object? nationality = freezed,Object? dob = freezed,Object? primary = freezed,Object? email1 = freezed,Object? email2 = freezed,Object? idntid = freezed,Object? contidnumber = freezed,Object? contidexpiry = freezed,Object? contidcountry = freezed,Object? contidissuer = freezed,Object? custId = freezed,Object? status = freezed,Object? mobileNumber = freezed,Object? error = freezed,}) {
  return _then(_self.copyWith(
contactId: freezed == contactId ? _self.contactId : contactId // ignore: cast_nullable_to_non_nullable
as int?,contactType: freezed == contactType ? _self.contactType : contactType // ignore: cast_nullable_to_non_nullable
as String?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,middleName: freezed == middleName ? _self.middleName : middleName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,organisationName: freezed == organisationName ? _self.organisationName : organisationName // ignore: cast_nullable_to_non_nullable
as String?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as String?,nationality: freezed == nationality ? _self.nationality : nationality // ignore: cast_nullable_to_non_nullable
as String?,dob: freezed == dob ? _self.dob : dob // ignore: cast_nullable_to_non_nullable
as String?,primary: freezed == primary ? _self.primary : primary // ignore: cast_nullable_to_non_nullable
as bool?,email1: freezed == email1 ? _self.email1 : email1 // ignore: cast_nullable_to_non_nullable
as String?,email2: freezed == email2 ? _self.email2 : email2 // ignore: cast_nullable_to_non_nullable
as String?,idntid: freezed == idntid ? _self.idntid : idntid // ignore: cast_nullable_to_non_nullable
as int?,contidnumber: freezed == contidnumber ? _self.contidnumber : contidnumber // ignore: cast_nullable_to_non_nullable
as String?,contidexpiry: freezed == contidexpiry ? _self.contidexpiry : contidexpiry // ignore: cast_nullable_to_non_nullable
as String?,contidcountry: freezed == contidcountry ? _self.contidcountry : contidcountry // ignore: cast_nullable_to_non_nullable
as String?,contidissuer: freezed == contidissuer ? _self.contidissuer : contidissuer // ignore: cast_nullable_to_non_nullable
as String?,custId: freezed == custId ? _self.custId : custId // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,mobileNumber: freezed == mobileNumber ? _self.mobileNumber : mobileNumber // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as Error?,
  ));
}

}


/// Adds pattern-matching-related methods to [Contact].
extension ContactPatterns on Contact {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Contact value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Contact() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Contact value)  $default,){
final _that = this;
switch (_that) {
case _Contact():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Contact value)?  $default,){
final _that = this;
switch (_that) {
case _Contact() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'contactId')  int? contactId, @JsonKey(name: 'contactType')  String? contactType, @JsonKey(name: 'firstName')  String? firstName, @JsonKey(name: 'middleName')  String? middleName, @JsonKey(name: 'lastName')  String? lastName, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'organisationName')  String? organisationName, @JsonKey(name: 'gender')  String? gender, @JsonKey(name: 'nationality')  String? nationality, @JsonKey(name: 'dob')  String? dob, @JsonKey(name: 'primary')  bool? primary, @JsonKey(name: 'email1')  String? email1, @JsonKey(name: 'email2')  String? email2, @JsonKey(name: 'idntid')  int? idntid, @JsonKey(name: 'contidnumber')  String? contidnumber, @JsonKey(name: 'contidexpiry')  String? contidexpiry, @JsonKey(name: 'contidcountry')  String? contidcountry, @JsonKey(name: 'contidissuer')  String? contidissuer, @JsonKey(name: 'custId')  int? custId, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'mobileNumber')  String? mobileNumber,  Error? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Contact() when $default != null:
return $default(_that.contactId,_that.contactType,_that.firstName,_that.middleName,_that.lastName,_that.title,_that.organisationName,_that.gender,_that.nationality,_that.dob,_that.primary,_that.email1,_that.email2,_that.idntid,_that.contidnumber,_that.contidexpiry,_that.contidcountry,_that.contidissuer,_that.custId,_that.status,_that.mobileNumber,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'contactId')  int? contactId, @JsonKey(name: 'contactType')  String? contactType, @JsonKey(name: 'firstName')  String? firstName, @JsonKey(name: 'middleName')  String? middleName, @JsonKey(name: 'lastName')  String? lastName, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'organisationName')  String? organisationName, @JsonKey(name: 'gender')  String? gender, @JsonKey(name: 'nationality')  String? nationality, @JsonKey(name: 'dob')  String? dob, @JsonKey(name: 'primary')  bool? primary, @JsonKey(name: 'email1')  String? email1, @JsonKey(name: 'email2')  String? email2, @JsonKey(name: 'idntid')  int? idntid, @JsonKey(name: 'contidnumber')  String? contidnumber, @JsonKey(name: 'contidexpiry')  String? contidexpiry, @JsonKey(name: 'contidcountry')  String? contidcountry, @JsonKey(name: 'contidissuer')  String? contidissuer, @JsonKey(name: 'custId')  int? custId, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'mobileNumber')  String? mobileNumber,  Error? error)  $default,) {final _that = this;
switch (_that) {
case _Contact():
return $default(_that.contactId,_that.contactType,_that.firstName,_that.middleName,_that.lastName,_that.title,_that.organisationName,_that.gender,_that.nationality,_that.dob,_that.primary,_that.email1,_that.email2,_that.idntid,_that.contidnumber,_that.contidexpiry,_that.contidcountry,_that.contidissuer,_that.custId,_that.status,_that.mobileNumber,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'contactId')  int? contactId, @JsonKey(name: 'contactType')  String? contactType, @JsonKey(name: 'firstName')  String? firstName, @JsonKey(name: 'middleName')  String? middleName, @JsonKey(name: 'lastName')  String? lastName, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'organisationName')  String? organisationName, @JsonKey(name: 'gender')  String? gender, @JsonKey(name: 'nationality')  String? nationality, @JsonKey(name: 'dob')  String? dob, @JsonKey(name: 'primary')  bool? primary, @JsonKey(name: 'email1')  String? email1, @JsonKey(name: 'email2')  String? email2, @JsonKey(name: 'idntid')  int? idntid, @JsonKey(name: 'contidnumber')  String? contidnumber, @JsonKey(name: 'contidexpiry')  String? contidexpiry, @JsonKey(name: 'contidcountry')  String? contidcountry, @JsonKey(name: 'contidissuer')  String? contidissuer, @JsonKey(name: 'custId')  int? custId, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'mobileNumber')  String? mobileNumber,  Error? error)?  $default,) {final _that = this;
switch (_that) {
case _Contact() when $default != null:
return $default(_that.contactId,_that.contactType,_that.firstName,_that.middleName,_that.lastName,_that.title,_that.organisationName,_that.gender,_that.nationality,_that.dob,_that.primary,_that.email1,_that.email2,_that.idntid,_that.contidnumber,_that.contidexpiry,_that.contidcountry,_that.contidissuer,_that.custId,_that.status,_that.mobileNumber,_that.error);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Contact extends Contact {
  const _Contact({@JsonKey(name: 'contactId') this.contactId, @JsonKey(name: 'contactType') this.contactType, @JsonKey(name: 'firstName') this.firstName, @JsonKey(name: 'middleName') this.middleName, @JsonKey(name: 'lastName') this.lastName, @JsonKey(name: 'title') this.title, @JsonKey(name: 'organisationName') this.organisationName, @JsonKey(name: 'gender') this.gender, @JsonKey(name: 'nationality') this.nationality, @JsonKey(name: 'dob') this.dob, @JsonKey(name: 'primary') this.primary, @JsonKey(name: 'email1') this.email1, @JsonKey(name: 'email2') this.email2, @JsonKey(name: 'idntid') this.idntid, @JsonKey(name: 'contidnumber') this.contidnumber, @JsonKey(name: 'contidexpiry') this.contidexpiry, @JsonKey(name: 'contidcountry') this.contidcountry, @JsonKey(name: 'contidissuer') this.contidissuer, @JsonKey(name: 'custId') this.custId, @JsonKey(name: 'status') this.status, @JsonKey(name: 'mobileNumber') this.mobileNumber, this.error}): super._();
  factory _Contact.fromJson(Map<String, dynamic> json) => _$ContactFromJson(json);

@override@JsonKey(name: 'contactId') final  int? contactId;
@override@JsonKey(name: 'contactType') final  String? contactType;
@override@JsonKey(name: 'firstName') final  String? firstName;
@override@JsonKey(name: 'middleName') final  String? middleName;
@override@JsonKey(name: 'lastName') final  String? lastName;
@override@JsonKey(name: 'title') final  String? title;
@override@JsonKey(name: 'organisationName') final  String? organisationName;
@override@JsonKey(name: 'gender') final  String? gender;
@override@JsonKey(name: 'nationality') final  String? nationality;
@override@JsonKey(name: 'dob') final  String? dob;
@override@JsonKey(name: 'primary') final  bool? primary;
@override@JsonKey(name: 'email1') final  String? email1;
@override@JsonKey(name: 'email2') final  String? email2;
@override@JsonKey(name: 'idntid') final  int? idntid;
@override@JsonKey(name: 'contidnumber') final  String? contidnumber;
@override@JsonKey(name: 'contidexpiry') final  String? contidexpiry;
@override@JsonKey(name: 'contidcountry') final  String? contidcountry;
@override@JsonKey(name: 'contidissuer') final  String? contidissuer;
@override@JsonKey(name: 'custId') final  int? custId;
@override@JsonKey(name: 'status') final  String? status;
@override@JsonKey(name: 'mobileNumber') final  String? mobileNumber;
@override final  Error? error;

/// Create a copy of Contact
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContactCopyWith<_Contact> get copyWith => __$ContactCopyWithImpl<_Contact>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContactToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Contact&&(identical(other.contactId, contactId) || other.contactId == contactId)&&(identical(other.contactType, contactType) || other.contactType == contactType)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.middleName, middleName) || other.middleName == middleName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.title, title) || other.title == title)&&(identical(other.organisationName, organisationName) || other.organisationName == organisationName)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.nationality, nationality) || other.nationality == nationality)&&(identical(other.dob, dob) || other.dob == dob)&&(identical(other.primary, primary) || other.primary == primary)&&(identical(other.email1, email1) || other.email1 == email1)&&(identical(other.email2, email2) || other.email2 == email2)&&(identical(other.idntid, idntid) || other.idntid == idntid)&&(identical(other.contidnumber, contidnumber) || other.contidnumber == contidnumber)&&(identical(other.contidexpiry, contidexpiry) || other.contidexpiry == contidexpiry)&&(identical(other.contidcountry, contidcountry) || other.contidcountry == contidcountry)&&(identical(other.contidissuer, contidissuer) || other.contidissuer == contidissuer)&&(identical(other.custId, custId) || other.custId == custId)&&(identical(other.status, status) || other.status == status)&&(identical(other.mobileNumber, mobileNumber) || other.mobileNumber == mobileNumber)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,contactId,contactType,firstName,middleName,lastName,title,organisationName,gender,nationality,dob,primary,email1,email2,idntid,contidnumber,contidexpiry,contidcountry,contidissuer,custId,status,mobileNumber,error]);

@override
String toString() {
  return 'Contact(contactId: $contactId, contactType: $contactType, firstName: $firstName, middleName: $middleName, lastName: $lastName, title: $title, organisationName: $organisationName, gender: $gender, nationality: $nationality, dob: $dob, primary: $primary, email1: $email1, email2: $email2, idntid: $idntid, contidnumber: $contidnumber, contidexpiry: $contidexpiry, contidcountry: $contidcountry, contidissuer: $contidissuer, custId: $custId, status: $status, mobileNumber: $mobileNumber, error: $error)';
}


}

/// @nodoc
abstract mixin class _$ContactCopyWith<$Res> implements $ContactCopyWith<$Res> {
  factory _$ContactCopyWith(_Contact value, $Res Function(_Contact) _then) = __$ContactCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'contactId') int? contactId,@JsonKey(name: 'contactType') String? contactType,@JsonKey(name: 'firstName') String? firstName,@JsonKey(name: 'middleName') String? middleName,@JsonKey(name: 'lastName') String? lastName,@JsonKey(name: 'title') String? title,@JsonKey(name: 'organisationName') String? organisationName,@JsonKey(name: 'gender') String? gender,@JsonKey(name: 'nationality') String? nationality,@JsonKey(name: 'dob') String? dob,@JsonKey(name: 'primary') bool? primary,@JsonKey(name: 'email1') String? email1,@JsonKey(name: 'email2') String? email2,@JsonKey(name: 'idntid') int? idntid,@JsonKey(name: 'contidnumber') String? contidnumber,@JsonKey(name: 'contidexpiry') String? contidexpiry,@JsonKey(name: 'contidcountry') String? contidcountry,@JsonKey(name: 'contidissuer') String? contidissuer,@JsonKey(name: 'custId') int? custId,@JsonKey(name: 'status') String? status,@JsonKey(name: 'mobileNumber') String? mobileNumber, Error? error
});




}
/// @nodoc
class __$ContactCopyWithImpl<$Res>
    implements _$ContactCopyWith<$Res> {
  __$ContactCopyWithImpl(this._self, this._then);

  final _Contact _self;
  final $Res Function(_Contact) _then;

/// Create a copy of Contact
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? contactId = freezed,Object? contactType = freezed,Object? firstName = freezed,Object? middleName = freezed,Object? lastName = freezed,Object? title = freezed,Object? organisationName = freezed,Object? gender = freezed,Object? nationality = freezed,Object? dob = freezed,Object? primary = freezed,Object? email1 = freezed,Object? email2 = freezed,Object? idntid = freezed,Object? contidnumber = freezed,Object? contidexpiry = freezed,Object? contidcountry = freezed,Object? contidissuer = freezed,Object? custId = freezed,Object? status = freezed,Object? mobileNumber = freezed,Object? error = freezed,}) {
  return _then(_Contact(
contactId: freezed == contactId ? _self.contactId : contactId // ignore: cast_nullable_to_non_nullable
as int?,contactType: freezed == contactType ? _self.contactType : contactType // ignore: cast_nullable_to_non_nullable
as String?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,middleName: freezed == middleName ? _self.middleName : middleName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,organisationName: freezed == organisationName ? _self.organisationName : organisationName // ignore: cast_nullable_to_non_nullable
as String?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as String?,nationality: freezed == nationality ? _self.nationality : nationality // ignore: cast_nullable_to_non_nullable
as String?,dob: freezed == dob ? _self.dob : dob // ignore: cast_nullable_to_non_nullable
as String?,primary: freezed == primary ? _self.primary : primary // ignore: cast_nullable_to_non_nullable
as bool?,email1: freezed == email1 ? _self.email1 : email1 // ignore: cast_nullable_to_non_nullable
as String?,email2: freezed == email2 ? _self.email2 : email2 // ignore: cast_nullable_to_non_nullable
as String?,idntid: freezed == idntid ? _self.idntid : idntid // ignore: cast_nullable_to_non_nullable
as int?,contidnumber: freezed == contidnumber ? _self.contidnumber : contidnumber // ignore: cast_nullable_to_non_nullable
as String?,contidexpiry: freezed == contidexpiry ? _self.contidexpiry : contidexpiry // ignore: cast_nullable_to_non_nullable
as String?,contidcountry: freezed == contidcountry ? _self.contidcountry : contidcountry // ignore: cast_nullable_to_non_nullable
as String?,contidissuer: freezed == contidissuer ? _self.contidissuer : contidissuer // ignore: cast_nullable_to_non_nullable
as String?,custId: freezed == custId ? _self.custId : custId // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,mobileNumber: freezed == mobileNumber ? _self.mobileNumber : mobileNumber // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as Error?,
  ));
}


}

// dart format on
