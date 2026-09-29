
import 'package:shared_library/shared/base_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'account.freezed.dart';
part 'account.g.dart';

@freezed
abstract class Account
    with _$Account {
  const Account._();

  const factory Account({
    @JsonKey(name: 'owner') String? owner,
    @JsonKey(name: 'accountId') int? accountId,
    @JsonKey(name: 'externalId') int? externalId,
    @JsonKey(name: 'accountType') String? accountType,
    @JsonKey(name: 'accountTypeDescription') String? accountTypeDescription,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'suspend') bool? suspend,
    @JsonKey(name: 'fraudlock') bool? fraudlock,
    @JsonKey(name: 'timezoneId') int? timezoneId,
    @JsonKey(name: 'javaTimezone') String? javaTimezone,
    @JsonKey(name: 'smsNotification') bool? smsNotification,
    @JsonKey(name: 'emailNotification') bool? emailNotification,
    @JsonKey(name: 'pushNotification') bool? pushNotification,

    @JsonKey(name: 'walletType') String? walletType,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'color') String? color,
    @JsonKey(name: 'accountGroup') String? accountGroup,
    @JsonKey(name: 'accountCreator') String? accountCreator,
    @JsonKey(name: 'accountPin') String? accountPin,
    @JsonKey(name: 'expiryDate') String? expiryDate,
    @JsonKey(name: 'firstUsed') String? firstUsed,

    @JsonKey(name: 'firstUsedDate') String? firstUsedDate,
    @JsonKey(name: 'lastUsed') String? lastUsed,
    @JsonKey(name: 'creationDate') int? creationDate,
    @JsonKey(name: 'balances') int? balances,
    @JsonKey(name: 'balanceTypes') List<String>? balanceTypes,

    @JsonKey(name: 'customerName') String? customerName,
    @JsonKey(name: 'parentAccountId') int? parentAccountId,
    @JsonKey(name: 'parentAccountCust') String? parentAccountCust,
    @JsonKey(name: 'language') String? language,
    @JsonKey(name: 'glcode') String? glcode,
    @JsonKey(name: 'upgradeOption') String? upgradeOption,
    @JsonKey(name: 'vendor') String? vendor,
    @JsonKey(name: 'msisdn') String? msisdn,
    @JsonKey(name: 'taxNumber') String? taxNumber,
    @JsonKey(name: 'taxRate') String? taxRate,
    @JsonKey(name: 'isMigrated') bool? isMigrated,
    @JsonKey(name: 'isSubBusinessAccount') bool? isSubBusinessAccount,

    @JsonKey(name: 'businessCustomerId') String? businessCustomerId,
    @JsonKey(name: 'delete') bool? delete,
    @JsonKey(name: 'default') bool? defaultValue,

    Error? error,
  }) = _Account;

  factory Account.fromJson(Map<String, dynamic> json) =>
      _$AccountFromJson(json);
}