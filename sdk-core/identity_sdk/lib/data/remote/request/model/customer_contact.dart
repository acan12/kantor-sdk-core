
import 'package:shared_library/shared/base_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_contact.freezed.dart';
part 'customer_contact.g.dart';

@freezed
abstract class CustomerContact extends BaseResponse
    with _$CustomerContact {
  const CustomerContact._();

  const factory CustomerContact({
    @JsonKey(name: 'dob') String? dob,
    @JsonKey(name: 'email1') String? email1,
    @JsonKey(name: 'firstName') String? firstName,
    @JsonKey(name: 'lastName') String? lastName,
    @JsonKey(name: 'gender') String? gender,
    @JsonKey(name: 'primary') bool? primary,
    @JsonKey(name: 'nationality') String? nationality,
    Error? error,
  }) = _CustomerContact;

  factory CustomerContact.fromJson(Map<String, dynamic> json) =>
      _$CustomerContactFromJson(json);
}