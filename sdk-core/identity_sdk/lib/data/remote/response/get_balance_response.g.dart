// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_balance_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetBalanceResponse _$GetBalanceResponseFromJson(Map<String, dynamic> json) =>
    _GetBalanceResponse(
      balanceId: (json['balanceId'] as num?)?.toInt(),
      accountId: (json['accountId'] as num?)?.toInt(),
      custId: (json['custId'] as num?)?.toInt(),
      name: json['name'] as String?,
      balance: (json['balance'] as num?)?.toInt(),
      displayBalance: (json['displayBalance'] as num?)?.toInt(),
      availableBalance: (json['availableBalance'] as num?)?.toInt(),
      balanceDisplay: json['balanceDisplay'] as String?,
      availableBalanceDisplay: json['availableBalanceDisplay'] as String?,
      lastTimeUsed: json['lastTimeUsed'] as String?,
      balanceType: json['balanceType'] as String?,
      balanceTypeDTO: json['balanceTypeDTO'] == null
          ? null
          : BalanceTypeDTO.fromJson(
              json['balanceTypeDTO'] as Map<String, dynamic>,
            ),
      symbol: json['symbol'] as String?,
      fractionSize: (json['fractionSize'] as num?)?.toInt(),
      balanceTypeId: (json['balanceTypeId'] as num?)?.toInt(),
      balanceTypeShort: json['balanceTypeShort'] as String?,
      status: json['status'] as String?,
      softMinBalance: (json['softMinBalance'] as num?)?.toDouble(),
      softMaxBalance: (json['softMaxBalance'] as num?)?.toDouble(),
      hardMinBalance: (json['hardMinBalance'] as num?)?.toDouble(),
      hardMaxBalance: (json['hardMaxBalance'] as num?)?.toDouble(),
      softMinBalanceDisplay: json['softMinBalanceDisplay'] as String?,
      softMaxBalanceDisplay: json['softMaxBalanceDisplay'] as String?,
      hardMinBalanceDisplay: json['hardMinBalanceDisplay'] as String?,
      hardMaxBalanceDisplay: json['hardMaxBalanceDisplay'] as String?,
      error: json['error'] == null
          ? null
          : Error.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetBalanceResponseToJson(_GetBalanceResponse instance) =>
    <String, dynamic>{
      'balanceId': instance.balanceId,
      'accountId': instance.accountId,
      'custId': instance.custId,
      'name': instance.name,
      'balance': instance.balance,
      'displayBalance': instance.displayBalance,
      'availableBalance': instance.availableBalance,
      'balanceDisplay': instance.balanceDisplay,
      'availableBalanceDisplay': instance.availableBalanceDisplay,
      'lastTimeUsed': instance.lastTimeUsed,
      'balanceType': instance.balanceType,
      'balanceTypeDTO': instance.balanceTypeDTO,
      'symbol': instance.symbol,
      'fractionSize': instance.fractionSize,
      'balanceTypeId': instance.balanceTypeId,
      'balanceTypeShort': instance.balanceTypeShort,
      'status': instance.status,
      'softMinBalance': instance.softMinBalance,
      'softMaxBalance': instance.softMaxBalance,
      'hardMinBalance': instance.hardMinBalance,
      'hardMaxBalance': instance.hardMaxBalance,
      'softMinBalanceDisplay': instance.softMinBalanceDisplay,
      'softMaxBalanceDisplay': instance.softMaxBalanceDisplay,
      'hardMinBalanceDisplay': instance.hardMinBalanceDisplay,
      'hardMaxBalanceDisplay': instance.hardMaxBalanceDisplay,
      'error': instance.error,
    };
