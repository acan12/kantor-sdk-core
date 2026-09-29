import 'package:freezed_annotation/freezed_annotation.dart';

part 'transaction.freezed.dart';
part 'transaction.g.dart';

@freezed
abstract class Transaction with _$Transaction {
  const Transaction._();

  const factory Transaction({
    @JsonKey(name: 'merchantId') int? merchantId,
    @JsonKey(name: 'customerId') String? customerId,
    @JsonKey(name: 'nfcTagId') int? nfcTagId,
    @JsonKey(name: 'terminalId') String? terminalId,
    @JsonKey(name: 'contactMsisdn') String? contactMsisdn,
    @JsonKey(name: 'paymentType') String? paymentType,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'message') String? message,
    @JsonKey(name: 'duration') String? duration,
    @JsonKey(name: 'dateFallback') String? dateFallback,
    @JsonKey(name: 'accountRefId') String? accountRefId,
    @JsonKey(name: 'transactionRef') String? transactionRef,
    @JsonKey(name: 'balanceType') int? balanceType,

    @JsonKey(name: 'extSession') String? extSession,
    @JsonKey(name: 'externalReference') String? externalReference,
    @JsonKey(name: 'sourceRef') String? sourceRef,
    @JsonKey(name: 'patternA') String? patternA,
    @JsonKey(name: 'patternB') String? patternB,
    @JsonKey(name: 'patternC') String? patternC,
    @JsonKey(name: 'workingAmount') double? workingAmount,
    @JsonKey(name: 'workingAmountDisplay') String? workingAmountDisplay,
    @JsonKey(name: 'sendingAmountExclFee') double? sendingAmountExclFee,
    @JsonKey(name: 'receivedAmount') double? receivedAmount,

    @JsonKey(name: 'fxRate') int? fxRate,
    @JsonKey(name: 'totalFee') int? totalFee,
    @JsonKey(name: 'costToSend') String? costToSend,
    @JsonKey(name: 'balanceBefore') double? balanceBefore,
    @JsonKey(name: 'balanceAfter') double? balanceAfter,
    @JsonKey(name: 'balanceAfterDisplay') String? balanceAfterDisplay,
    @JsonKey(name: 'workingCurrencyUnit') String? workingCurrencyUnit,
    @JsonKey(name: 'workingCurrencySymbol') String? workingCurrencySymbol,

    @JsonKey(name: 'destinationCurrencyUnit') String? destinationCurrencyUnit,
    @JsonKey(name: 'destinationCurrencySymbol')
    String? destinationCurrencySymbol,
    @JsonKey(name: 'txType') String? txType,
    @JsonKey(name: 'transactionTypeCode') String? transactionTypeCode,
    @JsonKey(name: 'billableEvent') int? billableEvent,
    @JsonKey(name: 'billableEvent2') int? billableEvent2,

    @JsonKey(name: 'reversalOriginalTransactionId')
    String? reversalOriginalTransactionId,
    @JsonKey(name: 'transactionId') String? transactionId,
    @JsonKey(name: 'utransactionId') String? utransactionId,

    @JsonKey(name: 'paymentTrailId') String? paymentTrailId,
    @JsonKey(name: 'originCode') String? originCode,
    @JsonKey(name: 'destinationCode') String? destinationCode,
    @JsonKey(name: 'creditName') String? creditName,
    @JsonKey(name: 'debitName') String? debitName,
    @JsonKey(name: 'date') int? date,
    @JsonKey(name: 'receiptAdditionalDetails') String? receiptAdditionalDetails,
    @JsonKey(name: 'salesId') String? salesId,
    @JsonKey(name: 'latitude') double? latitude,
    @JsonKey(name: 'longitude') double? longitude,
    @JsonKey(name: 'productId') String? productId,
    @JsonKey(name: 'billerId') String? billerId,
    @JsonKey(name: 'pylId') String? pylId,
    @JsonKey(name: 'paymentModeId') String? paymentModeId,
    @JsonKey(name: 'sourceAcctId') int? sourceAcctId,
    @JsonKey(name: 'relatedAcctId') int? relatedAcctId,
    @JsonKey(name: 'billReference') String? billReference,
    @JsonKey(name: 'reverseReferenceId') String? reverseReferenceId,

    @JsonKey(name: 'txnlBilledStatus') String? txnlBilledStatus,
    @JsonKey(name: 'bplId') int? bplId,
    @JsonKey(name: 'transactionCCNumber') int? transactionCCNumber,
    @JsonKey(name: 'externalAccount') String? externalAccount,
    @JsonKey(name: 'additionalDetails') String? additionalDetails,
    @JsonKey(name: 'openDate') String? openDate,
    @JsonKey(name: 'approvalCode') String? approvalCode,
    @JsonKey(name: 'blncid') int? blncid,
    @JsonKey(name: 'settlementBatchId') int? settlementBatchId,
    @JsonKey(name: 'cashierId') String? cashierId,
    @JsonKey(name: 'openBillMerchantId') String? openBillMerchantId,
    @JsonKey(name: 'openBillTerminalId') String? openBillTerminalId,
    @JsonKey(name: 'settlementStatus') String? settlementStatus,
    @JsonKey(name: 'settlementTime') String? settlementTime,
    @JsonKey(name: 'billedStatus') String? billedStatus,
  }) = _Transaction;

  factory Transaction.fromJson(Map<String, dynamic> json) =>
      _$TransactionFromJson(json);
}
