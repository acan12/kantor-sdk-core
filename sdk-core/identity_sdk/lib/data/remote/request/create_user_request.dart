import 'package:identity_sdk/data/remote/request/model/customer_identified_dto.dart';
import 'package:shared_library/shared/base_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'model/customer_address.dart';
import 'model/customer_contact.dart';

part 'create_user_request.freezed.dart';
part 'create_user_request.g.dart';

@freezed
abstract class CreateUserRequest
    with _$CreateUserRequest {
  const CreateUserRequest._();

  const factory CreateUserRequest({
    @JsonKey(name: 'pin') required int pin,
    @JsonKey(name: 'customerId') int? customerId,
    @JsonKey(name: 'mobileNumber') String? mobileNumber,
    @JsonKey(name: 'mobMonPin') String? mobMonPin,
    @JsonKey(name: 'merchantTerminalId') String? merchantTerminalId,
    @JsonKey(name: 'fiId') int? fiId,
    @JsonKey(name: 'language') String? language,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'customerContact') CustomerContact? customerContact,
    @JsonKey(name: 'customerAddresses') List<CustomerAddress>? customerAddresses,
    @JsonKey(name: 'customerIdentifierDTO') List<CustomerIdentifierDto>? customerIdentifierDto,
    @JsonKey(name: 'securityAnswers') List<String>? securityAnswers,
    @JsonKey(name: 'businessName') String? businessName,
    @JsonKey(name: 'businessNameLocal') String? businessNameLocal,
    Error? error,
  }) = _CreateUserRequest;

  factory CreateUserRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateUserRequestFromJson(json);
}
