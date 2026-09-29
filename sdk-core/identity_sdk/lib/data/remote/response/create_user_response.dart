import 'package:identity_sdk/data/remote/response/model/address.dart';
import 'package:shared_library/shared/base_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'model/account.dart';
import 'model/contact.dart';

part 'create_user_response.freezed.dart';
part 'create_user_response.g.dart';

@freezed
abstract class CreateUserResponse extends BaseResponse
    with _$CreateUserResponse {
  const CreateUserResponse._();

  const factory CreateUserResponse({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'customerNumber') String? customerNumber,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'entityName') String? entityName,
    @JsonKey(name: 'contactMethod') String? contactMethod,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'vendor') String? vendor,
    @JsonKey(name: 'parent') String? parent,
    @JsonKey(name: 'msisdn') String? msisdn,
    @JsonKey(name: 'profileId') int? profileId,
    @JsonKey(name: 'contacts') List<Contact>? contacts,

    @JsonKey(name: 'accounts') List<Account>? accounts,
    @JsonKey(name: 'addresses') List<Address>? address,
    @JsonKey(name: 'identifiers') List<String>? identifiers,
    @JsonKey(name: 'sourceOfIncome') String? sourceOfIncome,

    @JsonKey(name: 'businessName') String? businessName,
    @JsonKey(name: 'businessCategory') String? businessCategory,
    @JsonKey(name: 'businessCategoryId') int? businessCategoryId,
    @JsonKey(name: 'natureOfWork') String? natureOfWork,
    @JsonKey(name: 'occupation') String? occupation,
    @JsonKey(name: 'customerNotes') String? customerNotes,
    @JsonKey(name: 'referralCode') String? referralCode,
    @JsonKey(name: 'linkedExternalAccounts') List<String>? linkedExternalAccounts,
    @JsonKey(name: 'taxTypeValues') String? taxTypeValues,
    @JsonKey(name: 'linkedExternalAccountsParent') String? linkedExternalAccountsParent,
    @JsonKey(name: 'creationDate') double? creationDate,

    @JsonKey(name: 'updateDate') String? updateDate,
    @JsonKey(name: 'upliftDate') String? upliftDate,
    @JsonKey(name: 'pin') String? pin,
    @JsonKey(name: 'tierRequirementVerifications') List<String>? tierRequirementVerifications,
    @JsonKey(name: 'merchantCategoryCode') String? merchantCategoryCode,
    @JsonKey(name: 'requestedDeletion') bool? requestedDeletion,
    @JsonKey(name: 'locked') bool? locked,
    @JsonKey(name: 'businessNameLocal') String? businessNameLocal,
    @JsonKey(name: 'username') String? username,
    @JsonKey(name: 'accessProfileGroupId') int? accessProfileGroupId,

    Error? error,
  }) = _CreateUserResponse;

  factory CreateUserResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateUserResponseFromJson(json);
}
