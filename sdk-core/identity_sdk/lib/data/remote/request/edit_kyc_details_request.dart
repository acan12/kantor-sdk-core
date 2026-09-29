import 'package:freezed_annotation/freezed_annotation.dart';

import 'model/customer_address.dart';
import 'model/customer_contact.dart';
import 'model/customer_identifier_dto.dart';

part 'edit_kyc_details_request.freezed.dart';
part 'edit_kyc_details_request.g.dart';

@freezed
abstract class EditKycDetailsRequest with _$EditKycDetailsRequest {
  const EditKycDetailsRequest._();

  const factory EditKycDetailsRequest({
    @JsonKey(name: 'mobileNumber') required String mobileNumber,
    @JsonKey(name: 'merchantTerminalId') required String merchantTerminalId,
    @JsonKey(name: 'fiId') @Default(0) int fiId,
    @JsonKey(name: 'language') String? language,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'customerContact') CustomerContact? customerContact,
    @JsonKey(name: 'customerAddresses') List<CustomerAddress>? customerAddresses,
    @JsonKey(name: 'customerIdentifierDTO') List<CustomerIdentifierDTO>? customerIdentifierDTO,

    @JsonKey(name: 'securityAnswers') List<String>? securityAnswers,
    @JsonKey(name: 'businessName') String? businessName,
    @JsonKey(name: 'businessNameLocal') String? businessNameLocal,


  }) = _EditKycDetailsRequest;

  factory EditKycDetailsRequest.fromJson(Map<String, dynamic> json) =>
      _$EditKycDetailsRequestFromJson(json);
}
