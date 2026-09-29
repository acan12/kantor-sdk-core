
import 'package:shared_library/shared/base_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'contact.freezed.dart';
part 'contact.g.dart';

@freezed
abstract class Contact
    with _$Contact {
  const Contact._();

  const factory Contact({
    @JsonKey(name: 'contactId') int? contactId,
    @JsonKey(name: 'contactType') String? contactType,
    @JsonKey(name: 'firstName') String? firstName,
    @JsonKey(name: 'middleName') String? middleName,
    @JsonKey(name: 'lastName') String? lastName,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'organisationName') String? organisationName,
    @JsonKey(name: 'gender') String? gender,
    @JsonKey(name: 'nationality') String? nationality,
    @JsonKey(name: 'dob') String? dob,
    @JsonKey(name: 'primary') bool? primary,
    @JsonKey(name: 'email1') String? email1,
    @JsonKey(name: 'email2') String? email2,

    @JsonKey(name: 'idntid') int? idntid,
    @JsonKey(name: 'contidnumber') String? contidnumber,
    @JsonKey(name: 'contidexpiry') String? contidexpiry,
    @JsonKey(name: 'contidcountry') String? contidcountry,
    @JsonKey(name: 'contidissuer') String? contidissuer,
    @JsonKey(name: 'custId') int? custId,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'mobileNumber') String? mobileNumber,
    Error? error,
  }) = _Contact;

  factory Contact.fromJson(Map<String, dynamic> json) =>
      _$ContactFromJson(json);
}