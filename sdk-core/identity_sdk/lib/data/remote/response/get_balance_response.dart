import 'package:freezed_annotation/freezed_annotation.dart';

import '../request/model/balance_type_dto.dart';
import 'package:shared_library/shared/base_response.dart';

part 'get_balance_response.freezed.dart';
part 'get_balance_response.g.dart';

@freezed
abstract class GetBalanceResponse extends BaseResponse with _$GetBalanceResponse {
  const GetBalanceResponse._();

  const factory GetBalanceResponse({
    @JsonKey(name: 'balanceId') int? balanceId,
    @JsonKey(name: 'accountId') int? accountId,
    @JsonKey(name: 'custId') int? custId,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'balance') int? balance,
    @JsonKey(name: 'displayBalance') int? displayBalance,
    @JsonKey(name: 'availableBalance') int? availableBalance,
    @JsonKey(name: 'balanceDisplay') String? balanceDisplay,
    @JsonKey(name: 'availableBalanceDisplay') String? availableBalanceDisplay,
    @JsonKey(name: 'lastTimeUsed') String? lastTimeUsed,
    @JsonKey(name: 'balanceType') String? balanceType,
    @JsonKey(name: 'balanceTypeDTO') BalanceTypeDTO? balanceTypeDTO,
    @JsonKey(name: 'symbol') String? symbol,
    @JsonKey(name: 'fractionSize') int? fractionSize,
    @JsonKey(name: 'balanceTypeId') int? balanceTypeId,
    @JsonKey(name: 'balanceTypeShort') String? balanceTypeShort,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'softMinBalance') double? softMinBalance,
    @JsonKey(name: 'softMaxBalance') double? softMaxBalance,
    @JsonKey(name: 'hardMinBalance') double? hardMinBalance,
    @JsonKey(name: 'hardMaxBalance') double? hardMaxBalance,
    @JsonKey(name: 'softMinBalanceDisplay') String? softMinBalanceDisplay,
    @JsonKey(name: 'softMaxBalanceDisplay') String? softMaxBalanceDisplay,
    @JsonKey(name: 'hardMinBalanceDisplay') String? hardMinBalanceDisplay,
    @JsonKey(name: 'hardMaxBalanceDisplay') String? hardMaxBalanceDisplay,
    Error? error,
  }) = _GetBalanceResponse;

  factory GetBalanceResponse.fromJson(Map<String, dynamic> json) =>
      _$GetBalanceResponseFromJson(json);
}