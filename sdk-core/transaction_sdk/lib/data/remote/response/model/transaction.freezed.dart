// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Transaction {

@JsonKey(name: 'merchantId') int? get merchantId;@JsonKey(name: 'customerId') String? get customerId;@JsonKey(name: 'nfcTagId') int? get nfcTagId;@JsonKey(name: 'terminalId') String? get terminalId;@JsonKey(name: 'contactMsisdn') String? get contactMsisdn;@JsonKey(name: 'paymentType') String? get paymentType;@JsonKey(name: 'status') String? get status;@JsonKey(name: 'message') String? get message;@JsonKey(name: 'duration') String? get duration;@JsonKey(name: 'dateFallback') String? get dateFallback;@JsonKey(name: 'accountRefId') String? get accountRefId;@JsonKey(name: 'transactionRef') String? get transactionRef;@JsonKey(name: 'balanceType') int? get balanceType;@JsonKey(name: 'extSession') String? get extSession;@JsonKey(name: 'externalReference') String? get externalReference;@JsonKey(name: 'sourceRef') String? get sourceRef;@JsonKey(name: 'patternA') String? get patternA;@JsonKey(name: 'patternB') String? get patternB;@JsonKey(name: 'patternC') String? get patternC;@JsonKey(name: 'workingAmount') double? get workingAmount;@JsonKey(name: 'workingAmountDisplay') String? get workingAmountDisplay;@JsonKey(name: 'sendingAmountExclFee') double? get sendingAmountExclFee;@JsonKey(name: 'receivedAmount') double? get receivedAmount;@JsonKey(name: 'fxRate') int? get fxRate;@JsonKey(name: 'totalFee') int? get totalFee;@JsonKey(name: 'costToSend') String? get costToSend;@JsonKey(name: 'balanceBefore') double? get balanceBefore;@JsonKey(name: 'balanceAfter') double? get balanceAfter;@JsonKey(name: 'balanceAfterDisplay') String? get balanceAfterDisplay;@JsonKey(name: 'workingCurrencyUnit') String? get workingCurrencyUnit;@JsonKey(name: 'workingCurrencySymbol') String? get workingCurrencySymbol;@JsonKey(name: 'destinationCurrencyUnit') String? get destinationCurrencyUnit;@JsonKey(name: 'destinationCurrencySymbol') String? get destinationCurrencySymbol;@JsonKey(name: 'txType') String? get txType;@JsonKey(name: 'transactionTypeCode') String? get transactionTypeCode;@JsonKey(name: 'billableEvent') int? get billableEvent;@JsonKey(name: 'billableEvent2') int? get billableEvent2;@JsonKey(name: 'reversalOriginalTransactionId') String? get reversalOriginalTransactionId;@JsonKey(name: 'transactionId') String? get transactionId;@JsonKey(name: 'utransactionId') String? get utransactionId;@JsonKey(name: 'paymentTrailId') String? get paymentTrailId;@JsonKey(name: 'originCode') String? get originCode;@JsonKey(name: 'destinationCode') String? get destinationCode;@JsonKey(name: 'creditName') String? get creditName;@JsonKey(name: 'debitName') String? get debitName;@JsonKey(name: 'date') int? get date;@JsonKey(name: 'receiptAdditionalDetails') String? get receiptAdditionalDetails;@JsonKey(name: 'salesId') String? get salesId;@JsonKey(name: 'latitude') double? get latitude;@JsonKey(name: 'longitude') double? get longitude;@JsonKey(name: 'productId') String? get productId;@JsonKey(name: 'billerId') String? get billerId;@JsonKey(name: 'pylId') String? get pylId;@JsonKey(name: 'paymentModeId') String? get paymentModeId;@JsonKey(name: 'sourceAcctId') int? get sourceAcctId;@JsonKey(name: 'relatedAcctId') int? get relatedAcctId;@JsonKey(name: 'billReference') String? get billReference;@JsonKey(name: 'reverseReferenceId') String? get reverseReferenceId;@JsonKey(name: 'txnlBilledStatus') String? get txnlBilledStatus;@JsonKey(name: 'bplId') int? get bplId;@JsonKey(name: 'transactionCCNumber') int? get transactionCCNumber;@JsonKey(name: 'externalAccount') String? get externalAccount;@JsonKey(name: 'additionalDetails') String? get additionalDetails;@JsonKey(name: 'openDate') String? get openDate;@JsonKey(name: 'approvalCode') String? get approvalCode;@JsonKey(name: 'blncid') int? get blncid;@JsonKey(name: 'settlementBatchId') int? get settlementBatchId;@JsonKey(name: 'cashierId') String? get cashierId;@JsonKey(name: 'openBillMerchantId') String? get openBillMerchantId;@JsonKey(name: 'openBillTerminalId') String? get openBillTerminalId;@JsonKey(name: 'settlementStatus') String? get settlementStatus;@JsonKey(name: 'settlementTime') String? get settlementTime;@JsonKey(name: 'billedStatus') String? get billedStatus;
/// Create a copy of Transaction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TransactionCopyWith<Transaction> get copyWith => _$TransactionCopyWithImpl<Transaction>(this as Transaction, _$identity);

  /// Serializes this Transaction to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Transaction&&(identical(other.merchantId, merchantId) || other.merchantId == merchantId)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.nfcTagId, nfcTagId) || other.nfcTagId == nfcTagId)&&(identical(other.terminalId, terminalId) || other.terminalId == terminalId)&&(identical(other.contactMsisdn, contactMsisdn) || other.contactMsisdn == contactMsisdn)&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.dateFallback, dateFallback) || other.dateFallback == dateFallback)&&(identical(other.accountRefId, accountRefId) || other.accountRefId == accountRefId)&&(identical(other.transactionRef, transactionRef) || other.transactionRef == transactionRef)&&(identical(other.balanceType, balanceType) || other.balanceType == balanceType)&&(identical(other.extSession, extSession) || other.extSession == extSession)&&(identical(other.externalReference, externalReference) || other.externalReference == externalReference)&&(identical(other.sourceRef, sourceRef) || other.sourceRef == sourceRef)&&(identical(other.patternA, patternA) || other.patternA == patternA)&&(identical(other.patternB, patternB) || other.patternB == patternB)&&(identical(other.patternC, patternC) || other.patternC == patternC)&&(identical(other.workingAmount, workingAmount) || other.workingAmount == workingAmount)&&(identical(other.workingAmountDisplay, workingAmountDisplay) || other.workingAmountDisplay == workingAmountDisplay)&&(identical(other.sendingAmountExclFee, sendingAmountExclFee) || other.sendingAmountExclFee == sendingAmountExclFee)&&(identical(other.receivedAmount, receivedAmount) || other.receivedAmount == receivedAmount)&&(identical(other.fxRate, fxRate) || other.fxRate == fxRate)&&(identical(other.totalFee, totalFee) || other.totalFee == totalFee)&&(identical(other.costToSend, costToSend) || other.costToSend == costToSend)&&(identical(other.balanceBefore, balanceBefore) || other.balanceBefore == balanceBefore)&&(identical(other.balanceAfter, balanceAfter) || other.balanceAfter == balanceAfter)&&(identical(other.balanceAfterDisplay, balanceAfterDisplay) || other.balanceAfterDisplay == balanceAfterDisplay)&&(identical(other.workingCurrencyUnit, workingCurrencyUnit) || other.workingCurrencyUnit == workingCurrencyUnit)&&(identical(other.workingCurrencySymbol, workingCurrencySymbol) || other.workingCurrencySymbol == workingCurrencySymbol)&&(identical(other.destinationCurrencyUnit, destinationCurrencyUnit) || other.destinationCurrencyUnit == destinationCurrencyUnit)&&(identical(other.destinationCurrencySymbol, destinationCurrencySymbol) || other.destinationCurrencySymbol == destinationCurrencySymbol)&&(identical(other.txType, txType) || other.txType == txType)&&(identical(other.transactionTypeCode, transactionTypeCode) || other.transactionTypeCode == transactionTypeCode)&&(identical(other.billableEvent, billableEvent) || other.billableEvent == billableEvent)&&(identical(other.billableEvent2, billableEvent2) || other.billableEvent2 == billableEvent2)&&(identical(other.reversalOriginalTransactionId, reversalOriginalTransactionId) || other.reversalOriginalTransactionId == reversalOriginalTransactionId)&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&(identical(other.utransactionId, utransactionId) || other.utransactionId == utransactionId)&&(identical(other.paymentTrailId, paymentTrailId) || other.paymentTrailId == paymentTrailId)&&(identical(other.originCode, originCode) || other.originCode == originCode)&&(identical(other.destinationCode, destinationCode) || other.destinationCode == destinationCode)&&(identical(other.creditName, creditName) || other.creditName == creditName)&&(identical(other.debitName, debitName) || other.debitName == debitName)&&(identical(other.date, date) || other.date == date)&&(identical(other.receiptAdditionalDetails, receiptAdditionalDetails) || other.receiptAdditionalDetails == receiptAdditionalDetails)&&(identical(other.salesId, salesId) || other.salesId == salesId)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.billerId, billerId) || other.billerId == billerId)&&(identical(other.pylId, pylId) || other.pylId == pylId)&&(identical(other.paymentModeId, paymentModeId) || other.paymentModeId == paymentModeId)&&(identical(other.sourceAcctId, sourceAcctId) || other.sourceAcctId == sourceAcctId)&&(identical(other.relatedAcctId, relatedAcctId) || other.relatedAcctId == relatedAcctId)&&(identical(other.billReference, billReference) || other.billReference == billReference)&&(identical(other.reverseReferenceId, reverseReferenceId) || other.reverseReferenceId == reverseReferenceId)&&(identical(other.txnlBilledStatus, txnlBilledStatus) || other.txnlBilledStatus == txnlBilledStatus)&&(identical(other.bplId, bplId) || other.bplId == bplId)&&(identical(other.transactionCCNumber, transactionCCNumber) || other.transactionCCNumber == transactionCCNumber)&&(identical(other.externalAccount, externalAccount) || other.externalAccount == externalAccount)&&(identical(other.additionalDetails, additionalDetails) || other.additionalDetails == additionalDetails)&&(identical(other.openDate, openDate) || other.openDate == openDate)&&(identical(other.approvalCode, approvalCode) || other.approvalCode == approvalCode)&&(identical(other.blncid, blncid) || other.blncid == blncid)&&(identical(other.settlementBatchId, settlementBatchId) || other.settlementBatchId == settlementBatchId)&&(identical(other.cashierId, cashierId) || other.cashierId == cashierId)&&(identical(other.openBillMerchantId, openBillMerchantId) || other.openBillMerchantId == openBillMerchantId)&&(identical(other.openBillTerminalId, openBillTerminalId) || other.openBillTerminalId == openBillTerminalId)&&(identical(other.settlementStatus, settlementStatus) || other.settlementStatus == settlementStatus)&&(identical(other.settlementTime, settlementTime) || other.settlementTime == settlementTime)&&(identical(other.billedStatus, billedStatus) || other.billedStatus == billedStatus));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,merchantId,customerId,nfcTagId,terminalId,contactMsisdn,paymentType,status,message,duration,dateFallback,accountRefId,transactionRef,balanceType,extSession,externalReference,sourceRef,patternA,patternB,patternC,workingAmount,workingAmountDisplay,sendingAmountExclFee,receivedAmount,fxRate,totalFee,costToSend,balanceBefore,balanceAfter,balanceAfterDisplay,workingCurrencyUnit,workingCurrencySymbol,destinationCurrencyUnit,destinationCurrencySymbol,txType,transactionTypeCode,billableEvent,billableEvent2,reversalOriginalTransactionId,transactionId,utransactionId,paymentTrailId,originCode,destinationCode,creditName,debitName,date,receiptAdditionalDetails,salesId,latitude,longitude,productId,billerId,pylId,paymentModeId,sourceAcctId,relatedAcctId,billReference,reverseReferenceId,txnlBilledStatus,bplId,transactionCCNumber,externalAccount,additionalDetails,openDate,approvalCode,blncid,settlementBatchId,cashierId,openBillMerchantId,openBillTerminalId,settlementStatus,settlementTime,billedStatus]);

@override
String toString() {
  return 'Transaction(merchantId: $merchantId, customerId: $customerId, nfcTagId: $nfcTagId, terminalId: $terminalId, contactMsisdn: $contactMsisdn, paymentType: $paymentType, status: $status, message: $message, duration: $duration, dateFallback: $dateFallback, accountRefId: $accountRefId, transactionRef: $transactionRef, balanceType: $balanceType, extSession: $extSession, externalReference: $externalReference, sourceRef: $sourceRef, patternA: $patternA, patternB: $patternB, patternC: $patternC, workingAmount: $workingAmount, workingAmountDisplay: $workingAmountDisplay, sendingAmountExclFee: $sendingAmountExclFee, receivedAmount: $receivedAmount, fxRate: $fxRate, totalFee: $totalFee, costToSend: $costToSend, balanceBefore: $balanceBefore, balanceAfter: $balanceAfter, balanceAfterDisplay: $balanceAfterDisplay, workingCurrencyUnit: $workingCurrencyUnit, workingCurrencySymbol: $workingCurrencySymbol, destinationCurrencyUnit: $destinationCurrencyUnit, destinationCurrencySymbol: $destinationCurrencySymbol, txType: $txType, transactionTypeCode: $transactionTypeCode, billableEvent: $billableEvent, billableEvent2: $billableEvent2, reversalOriginalTransactionId: $reversalOriginalTransactionId, transactionId: $transactionId, utransactionId: $utransactionId, paymentTrailId: $paymentTrailId, originCode: $originCode, destinationCode: $destinationCode, creditName: $creditName, debitName: $debitName, date: $date, receiptAdditionalDetails: $receiptAdditionalDetails, salesId: $salesId, latitude: $latitude, longitude: $longitude, productId: $productId, billerId: $billerId, pylId: $pylId, paymentModeId: $paymentModeId, sourceAcctId: $sourceAcctId, relatedAcctId: $relatedAcctId, billReference: $billReference, reverseReferenceId: $reverseReferenceId, txnlBilledStatus: $txnlBilledStatus, bplId: $bplId, transactionCCNumber: $transactionCCNumber, externalAccount: $externalAccount, additionalDetails: $additionalDetails, openDate: $openDate, approvalCode: $approvalCode, blncid: $blncid, settlementBatchId: $settlementBatchId, cashierId: $cashierId, openBillMerchantId: $openBillMerchantId, openBillTerminalId: $openBillTerminalId, settlementStatus: $settlementStatus, settlementTime: $settlementTime, billedStatus: $billedStatus)';
}


}

/// @nodoc
abstract mixin class $TransactionCopyWith<$Res>  {
  factory $TransactionCopyWith(Transaction value, $Res Function(Transaction) _then) = _$TransactionCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'merchantId') int? merchantId,@JsonKey(name: 'customerId') String? customerId,@JsonKey(name: 'nfcTagId') int? nfcTagId,@JsonKey(name: 'terminalId') String? terminalId,@JsonKey(name: 'contactMsisdn') String? contactMsisdn,@JsonKey(name: 'paymentType') String? paymentType,@JsonKey(name: 'status') String? status,@JsonKey(name: 'message') String? message,@JsonKey(name: 'duration') String? duration,@JsonKey(name: 'dateFallback') String? dateFallback,@JsonKey(name: 'accountRefId') String? accountRefId,@JsonKey(name: 'transactionRef') String? transactionRef,@JsonKey(name: 'balanceType') int? balanceType,@JsonKey(name: 'extSession') String? extSession,@JsonKey(name: 'externalReference') String? externalReference,@JsonKey(name: 'sourceRef') String? sourceRef,@JsonKey(name: 'patternA') String? patternA,@JsonKey(name: 'patternB') String? patternB,@JsonKey(name: 'patternC') String? patternC,@JsonKey(name: 'workingAmount') double? workingAmount,@JsonKey(name: 'workingAmountDisplay') String? workingAmountDisplay,@JsonKey(name: 'sendingAmountExclFee') double? sendingAmountExclFee,@JsonKey(name: 'receivedAmount') double? receivedAmount,@JsonKey(name: 'fxRate') int? fxRate,@JsonKey(name: 'totalFee') int? totalFee,@JsonKey(name: 'costToSend') String? costToSend,@JsonKey(name: 'balanceBefore') double? balanceBefore,@JsonKey(name: 'balanceAfter') double? balanceAfter,@JsonKey(name: 'balanceAfterDisplay') String? balanceAfterDisplay,@JsonKey(name: 'workingCurrencyUnit') String? workingCurrencyUnit,@JsonKey(name: 'workingCurrencySymbol') String? workingCurrencySymbol,@JsonKey(name: 'destinationCurrencyUnit') String? destinationCurrencyUnit,@JsonKey(name: 'destinationCurrencySymbol') String? destinationCurrencySymbol,@JsonKey(name: 'txType') String? txType,@JsonKey(name: 'transactionTypeCode') String? transactionTypeCode,@JsonKey(name: 'billableEvent') int? billableEvent,@JsonKey(name: 'billableEvent2') int? billableEvent2,@JsonKey(name: 'reversalOriginalTransactionId') String? reversalOriginalTransactionId,@JsonKey(name: 'transactionId') String? transactionId,@JsonKey(name: 'utransactionId') String? utransactionId,@JsonKey(name: 'paymentTrailId') String? paymentTrailId,@JsonKey(name: 'originCode') String? originCode,@JsonKey(name: 'destinationCode') String? destinationCode,@JsonKey(name: 'creditName') String? creditName,@JsonKey(name: 'debitName') String? debitName,@JsonKey(name: 'date') int? date,@JsonKey(name: 'receiptAdditionalDetails') String? receiptAdditionalDetails,@JsonKey(name: 'salesId') String? salesId,@JsonKey(name: 'latitude') double? latitude,@JsonKey(name: 'longitude') double? longitude,@JsonKey(name: 'productId') String? productId,@JsonKey(name: 'billerId') String? billerId,@JsonKey(name: 'pylId') String? pylId,@JsonKey(name: 'paymentModeId') String? paymentModeId,@JsonKey(name: 'sourceAcctId') int? sourceAcctId,@JsonKey(name: 'relatedAcctId') int? relatedAcctId,@JsonKey(name: 'billReference') String? billReference,@JsonKey(name: 'reverseReferenceId') String? reverseReferenceId,@JsonKey(name: 'txnlBilledStatus') String? txnlBilledStatus,@JsonKey(name: 'bplId') int? bplId,@JsonKey(name: 'transactionCCNumber') int? transactionCCNumber,@JsonKey(name: 'externalAccount') String? externalAccount,@JsonKey(name: 'additionalDetails') String? additionalDetails,@JsonKey(name: 'openDate') String? openDate,@JsonKey(name: 'approvalCode') String? approvalCode,@JsonKey(name: 'blncid') int? blncid,@JsonKey(name: 'settlementBatchId') int? settlementBatchId,@JsonKey(name: 'cashierId') String? cashierId,@JsonKey(name: 'openBillMerchantId') String? openBillMerchantId,@JsonKey(name: 'openBillTerminalId') String? openBillTerminalId,@JsonKey(name: 'settlementStatus') String? settlementStatus,@JsonKey(name: 'settlementTime') String? settlementTime,@JsonKey(name: 'billedStatus') String? billedStatus
});




}
/// @nodoc
class _$TransactionCopyWithImpl<$Res>
    implements $TransactionCopyWith<$Res> {
  _$TransactionCopyWithImpl(this._self, this._then);

  final Transaction _self;
  final $Res Function(Transaction) _then;

/// Create a copy of Transaction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? merchantId = freezed,Object? customerId = freezed,Object? nfcTagId = freezed,Object? terminalId = freezed,Object? contactMsisdn = freezed,Object? paymentType = freezed,Object? status = freezed,Object? message = freezed,Object? duration = freezed,Object? dateFallback = freezed,Object? accountRefId = freezed,Object? transactionRef = freezed,Object? balanceType = freezed,Object? extSession = freezed,Object? externalReference = freezed,Object? sourceRef = freezed,Object? patternA = freezed,Object? patternB = freezed,Object? patternC = freezed,Object? workingAmount = freezed,Object? workingAmountDisplay = freezed,Object? sendingAmountExclFee = freezed,Object? receivedAmount = freezed,Object? fxRate = freezed,Object? totalFee = freezed,Object? costToSend = freezed,Object? balanceBefore = freezed,Object? balanceAfter = freezed,Object? balanceAfterDisplay = freezed,Object? workingCurrencyUnit = freezed,Object? workingCurrencySymbol = freezed,Object? destinationCurrencyUnit = freezed,Object? destinationCurrencySymbol = freezed,Object? txType = freezed,Object? transactionTypeCode = freezed,Object? billableEvent = freezed,Object? billableEvent2 = freezed,Object? reversalOriginalTransactionId = freezed,Object? transactionId = freezed,Object? utransactionId = freezed,Object? paymentTrailId = freezed,Object? originCode = freezed,Object? destinationCode = freezed,Object? creditName = freezed,Object? debitName = freezed,Object? date = freezed,Object? receiptAdditionalDetails = freezed,Object? salesId = freezed,Object? latitude = freezed,Object? longitude = freezed,Object? productId = freezed,Object? billerId = freezed,Object? pylId = freezed,Object? paymentModeId = freezed,Object? sourceAcctId = freezed,Object? relatedAcctId = freezed,Object? billReference = freezed,Object? reverseReferenceId = freezed,Object? txnlBilledStatus = freezed,Object? bplId = freezed,Object? transactionCCNumber = freezed,Object? externalAccount = freezed,Object? additionalDetails = freezed,Object? openDate = freezed,Object? approvalCode = freezed,Object? blncid = freezed,Object? settlementBatchId = freezed,Object? cashierId = freezed,Object? openBillMerchantId = freezed,Object? openBillTerminalId = freezed,Object? settlementStatus = freezed,Object? settlementTime = freezed,Object? billedStatus = freezed,}) {
  return _then(_self.copyWith(
merchantId: freezed == merchantId ? _self.merchantId : merchantId // ignore: cast_nullable_to_non_nullable
as int?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,nfcTagId: freezed == nfcTagId ? _self.nfcTagId : nfcTagId // ignore: cast_nullable_to_non_nullable
as int?,terminalId: freezed == terminalId ? _self.terminalId : terminalId // ignore: cast_nullable_to_non_nullable
as String?,contactMsisdn: freezed == contactMsisdn ? _self.contactMsisdn : contactMsisdn // ignore: cast_nullable_to_non_nullable
as String?,paymentType: freezed == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as String?,dateFallback: freezed == dateFallback ? _self.dateFallback : dateFallback // ignore: cast_nullable_to_non_nullable
as String?,accountRefId: freezed == accountRefId ? _self.accountRefId : accountRefId // ignore: cast_nullable_to_non_nullable
as String?,transactionRef: freezed == transactionRef ? _self.transactionRef : transactionRef // ignore: cast_nullable_to_non_nullable
as String?,balanceType: freezed == balanceType ? _self.balanceType : balanceType // ignore: cast_nullable_to_non_nullable
as int?,extSession: freezed == extSession ? _self.extSession : extSession // ignore: cast_nullable_to_non_nullable
as String?,externalReference: freezed == externalReference ? _self.externalReference : externalReference // ignore: cast_nullable_to_non_nullable
as String?,sourceRef: freezed == sourceRef ? _self.sourceRef : sourceRef // ignore: cast_nullable_to_non_nullable
as String?,patternA: freezed == patternA ? _self.patternA : patternA // ignore: cast_nullable_to_non_nullable
as String?,patternB: freezed == patternB ? _self.patternB : patternB // ignore: cast_nullable_to_non_nullable
as String?,patternC: freezed == patternC ? _self.patternC : patternC // ignore: cast_nullable_to_non_nullable
as String?,workingAmount: freezed == workingAmount ? _self.workingAmount : workingAmount // ignore: cast_nullable_to_non_nullable
as double?,workingAmountDisplay: freezed == workingAmountDisplay ? _self.workingAmountDisplay : workingAmountDisplay // ignore: cast_nullable_to_non_nullable
as String?,sendingAmountExclFee: freezed == sendingAmountExclFee ? _self.sendingAmountExclFee : sendingAmountExclFee // ignore: cast_nullable_to_non_nullable
as double?,receivedAmount: freezed == receivedAmount ? _self.receivedAmount : receivedAmount // ignore: cast_nullable_to_non_nullable
as double?,fxRate: freezed == fxRate ? _self.fxRate : fxRate // ignore: cast_nullable_to_non_nullable
as int?,totalFee: freezed == totalFee ? _self.totalFee : totalFee // ignore: cast_nullable_to_non_nullable
as int?,costToSend: freezed == costToSend ? _self.costToSend : costToSend // ignore: cast_nullable_to_non_nullable
as String?,balanceBefore: freezed == balanceBefore ? _self.balanceBefore : balanceBefore // ignore: cast_nullable_to_non_nullable
as double?,balanceAfter: freezed == balanceAfter ? _self.balanceAfter : balanceAfter // ignore: cast_nullable_to_non_nullable
as double?,balanceAfterDisplay: freezed == balanceAfterDisplay ? _self.balanceAfterDisplay : balanceAfterDisplay // ignore: cast_nullable_to_non_nullable
as String?,workingCurrencyUnit: freezed == workingCurrencyUnit ? _self.workingCurrencyUnit : workingCurrencyUnit // ignore: cast_nullable_to_non_nullable
as String?,workingCurrencySymbol: freezed == workingCurrencySymbol ? _self.workingCurrencySymbol : workingCurrencySymbol // ignore: cast_nullable_to_non_nullable
as String?,destinationCurrencyUnit: freezed == destinationCurrencyUnit ? _self.destinationCurrencyUnit : destinationCurrencyUnit // ignore: cast_nullable_to_non_nullable
as String?,destinationCurrencySymbol: freezed == destinationCurrencySymbol ? _self.destinationCurrencySymbol : destinationCurrencySymbol // ignore: cast_nullable_to_non_nullable
as String?,txType: freezed == txType ? _self.txType : txType // ignore: cast_nullable_to_non_nullable
as String?,transactionTypeCode: freezed == transactionTypeCode ? _self.transactionTypeCode : transactionTypeCode // ignore: cast_nullable_to_non_nullable
as String?,billableEvent: freezed == billableEvent ? _self.billableEvent : billableEvent // ignore: cast_nullable_to_non_nullable
as int?,billableEvent2: freezed == billableEvent2 ? _self.billableEvent2 : billableEvent2 // ignore: cast_nullable_to_non_nullable
as int?,reversalOriginalTransactionId: freezed == reversalOriginalTransactionId ? _self.reversalOriginalTransactionId : reversalOriginalTransactionId // ignore: cast_nullable_to_non_nullable
as String?,transactionId: freezed == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as String?,utransactionId: freezed == utransactionId ? _self.utransactionId : utransactionId // ignore: cast_nullable_to_non_nullable
as String?,paymentTrailId: freezed == paymentTrailId ? _self.paymentTrailId : paymentTrailId // ignore: cast_nullable_to_non_nullable
as String?,originCode: freezed == originCode ? _self.originCode : originCode // ignore: cast_nullable_to_non_nullable
as String?,destinationCode: freezed == destinationCode ? _self.destinationCode : destinationCode // ignore: cast_nullable_to_non_nullable
as String?,creditName: freezed == creditName ? _self.creditName : creditName // ignore: cast_nullable_to_non_nullable
as String?,debitName: freezed == debitName ? _self.debitName : debitName // ignore: cast_nullable_to_non_nullable
as String?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as int?,receiptAdditionalDetails: freezed == receiptAdditionalDetails ? _self.receiptAdditionalDetails : receiptAdditionalDetails // ignore: cast_nullable_to_non_nullable
as String?,salesId: freezed == salesId ? _self.salesId : salesId // ignore: cast_nullable_to_non_nullable
as String?,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double?,productId: freezed == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String?,billerId: freezed == billerId ? _self.billerId : billerId // ignore: cast_nullable_to_non_nullable
as String?,pylId: freezed == pylId ? _self.pylId : pylId // ignore: cast_nullable_to_non_nullable
as String?,paymentModeId: freezed == paymentModeId ? _self.paymentModeId : paymentModeId // ignore: cast_nullable_to_non_nullable
as String?,sourceAcctId: freezed == sourceAcctId ? _self.sourceAcctId : sourceAcctId // ignore: cast_nullable_to_non_nullable
as int?,relatedAcctId: freezed == relatedAcctId ? _self.relatedAcctId : relatedAcctId // ignore: cast_nullable_to_non_nullable
as int?,billReference: freezed == billReference ? _self.billReference : billReference // ignore: cast_nullable_to_non_nullable
as String?,reverseReferenceId: freezed == reverseReferenceId ? _self.reverseReferenceId : reverseReferenceId // ignore: cast_nullable_to_non_nullable
as String?,txnlBilledStatus: freezed == txnlBilledStatus ? _self.txnlBilledStatus : txnlBilledStatus // ignore: cast_nullable_to_non_nullable
as String?,bplId: freezed == bplId ? _self.bplId : bplId // ignore: cast_nullable_to_non_nullable
as int?,transactionCCNumber: freezed == transactionCCNumber ? _self.transactionCCNumber : transactionCCNumber // ignore: cast_nullable_to_non_nullable
as int?,externalAccount: freezed == externalAccount ? _self.externalAccount : externalAccount // ignore: cast_nullable_to_non_nullable
as String?,additionalDetails: freezed == additionalDetails ? _self.additionalDetails : additionalDetails // ignore: cast_nullable_to_non_nullable
as String?,openDate: freezed == openDate ? _self.openDate : openDate // ignore: cast_nullable_to_non_nullable
as String?,approvalCode: freezed == approvalCode ? _self.approvalCode : approvalCode // ignore: cast_nullable_to_non_nullable
as String?,blncid: freezed == blncid ? _self.blncid : blncid // ignore: cast_nullable_to_non_nullable
as int?,settlementBatchId: freezed == settlementBatchId ? _self.settlementBatchId : settlementBatchId // ignore: cast_nullable_to_non_nullable
as int?,cashierId: freezed == cashierId ? _self.cashierId : cashierId // ignore: cast_nullable_to_non_nullable
as String?,openBillMerchantId: freezed == openBillMerchantId ? _self.openBillMerchantId : openBillMerchantId // ignore: cast_nullable_to_non_nullable
as String?,openBillTerminalId: freezed == openBillTerminalId ? _self.openBillTerminalId : openBillTerminalId // ignore: cast_nullable_to_non_nullable
as String?,settlementStatus: freezed == settlementStatus ? _self.settlementStatus : settlementStatus // ignore: cast_nullable_to_non_nullable
as String?,settlementTime: freezed == settlementTime ? _self.settlementTime : settlementTime // ignore: cast_nullable_to_non_nullable
as String?,billedStatus: freezed == billedStatus ? _self.billedStatus : billedStatus // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Transaction].
extension TransactionPatterns on Transaction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Transaction value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Transaction() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Transaction value)  $default,){
final _that = this;
switch (_that) {
case _Transaction():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Transaction value)?  $default,){
final _that = this;
switch (_that) {
case _Transaction() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'merchantId')  int? merchantId, @JsonKey(name: 'customerId')  String? customerId, @JsonKey(name: 'nfcTagId')  int? nfcTagId, @JsonKey(name: 'terminalId')  String? terminalId, @JsonKey(name: 'contactMsisdn')  String? contactMsisdn, @JsonKey(name: 'paymentType')  String? paymentType, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'message')  String? message, @JsonKey(name: 'duration')  String? duration, @JsonKey(name: 'dateFallback')  String? dateFallback, @JsonKey(name: 'accountRefId')  String? accountRefId, @JsonKey(name: 'transactionRef')  String? transactionRef, @JsonKey(name: 'balanceType')  int? balanceType, @JsonKey(name: 'extSession')  String? extSession, @JsonKey(name: 'externalReference')  String? externalReference, @JsonKey(name: 'sourceRef')  String? sourceRef, @JsonKey(name: 'patternA')  String? patternA, @JsonKey(name: 'patternB')  String? patternB, @JsonKey(name: 'patternC')  String? patternC, @JsonKey(name: 'workingAmount')  double? workingAmount, @JsonKey(name: 'workingAmountDisplay')  String? workingAmountDisplay, @JsonKey(name: 'sendingAmountExclFee')  double? sendingAmountExclFee, @JsonKey(name: 'receivedAmount')  double? receivedAmount, @JsonKey(name: 'fxRate')  int? fxRate, @JsonKey(name: 'totalFee')  int? totalFee, @JsonKey(name: 'costToSend')  String? costToSend, @JsonKey(name: 'balanceBefore')  double? balanceBefore, @JsonKey(name: 'balanceAfter')  double? balanceAfter, @JsonKey(name: 'balanceAfterDisplay')  String? balanceAfterDisplay, @JsonKey(name: 'workingCurrencyUnit')  String? workingCurrencyUnit, @JsonKey(name: 'workingCurrencySymbol')  String? workingCurrencySymbol, @JsonKey(name: 'destinationCurrencyUnit')  String? destinationCurrencyUnit, @JsonKey(name: 'destinationCurrencySymbol')  String? destinationCurrencySymbol, @JsonKey(name: 'txType')  String? txType, @JsonKey(name: 'transactionTypeCode')  String? transactionTypeCode, @JsonKey(name: 'billableEvent')  int? billableEvent, @JsonKey(name: 'billableEvent2')  int? billableEvent2, @JsonKey(name: 'reversalOriginalTransactionId')  String? reversalOriginalTransactionId, @JsonKey(name: 'transactionId')  String? transactionId, @JsonKey(name: 'utransactionId')  String? utransactionId, @JsonKey(name: 'paymentTrailId')  String? paymentTrailId, @JsonKey(name: 'originCode')  String? originCode, @JsonKey(name: 'destinationCode')  String? destinationCode, @JsonKey(name: 'creditName')  String? creditName, @JsonKey(name: 'debitName')  String? debitName, @JsonKey(name: 'date')  int? date, @JsonKey(name: 'receiptAdditionalDetails')  String? receiptAdditionalDetails, @JsonKey(name: 'salesId')  String? salesId, @JsonKey(name: 'latitude')  double? latitude, @JsonKey(name: 'longitude')  double? longitude, @JsonKey(name: 'productId')  String? productId, @JsonKey(name: 'billerId')  String? billerId, @JsonKey(name: 'pylId')  String? pylId, @JsonKey(name: 'paymentModeId')  String? paymentModeId, @JsonKey(name: 'sourceAcctId')  int? sourceAcctId, @JsonKey(name: 'relatedAcctId')  int? relatedAcctId, @JsonKey(name: 'billReference')  String? billReference, @JsonKey(name: 'reverseReferenceId')  String? reverseReferenceId, @JsonKey(name: 'txnlBilledStatus')  String? txnlBilledStatus, @JsonKey(name: 'bplId')  int? bplId, @JsonKey(name: 'transactionCCNumber')  int? transactionCCNumber, @JsonKey(name: 'externalAccount')  String? externalAccount, @JsonKey(name: 'additionalDetails')  String? additionalDetails, @JsonKey(name: 'openDate')  String? openDate, @JsonKey(name: 'approvalCode')  String? approvalCode, @JsonKey(name: 'blncid')  int? blncid, @JsonKey(name: 'settlementBatchId')  int? settlementBatchId, @JsonKey(name: 'cashierId')  String? cashierId, @JsonKey(name: 'openBillMerchantId')  String? openBillMerchantId, @JsonKey(name: 'openBillTerminalId')  String? openBillTerminalId, @JsonKey(name: 'settlementStatus')  String? settlementStatus, @JsonKey(name: 'settlementTime')  String? settlementTime, @JsonKey(name: 'billedStatus')  String? billedStatus)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Transaction() when $default != null:
return $default(_that.merchantId,_that.customerId,_that.nfcTagId,_that.terminalId,_that.contactMsisdn,_that.paymentType,_that.status,_that.message,_that.duration,_that.dateFallback,_that.accountRefId,_that.transactionRef,_that.balanceType,_that.extSession,_that.externalReference,_that.sourceRef,_that.patternA,_that.patternB,_that.patternC,_that.workingAmount,_that.workingAmountDisplay,_that.sendingAmountExclFee,_that.receivedAmount,_that.fxRate,_that.totalFee,_that.costToSend,_that.balanceBefore,_that.balanceAfter,_that.balanceAfterDisplay,_that.workingCurrencyUnit,_that.workingCurrencySymbol,_that.destinationCurrencyUnit,_that.destinationCurrencySymbol,_that.txType,_that.transactionTypeCode,_that.billableEvent,_that.billableEvent2,_that.reversalOriginalTransactionId,_that.transactionId,_that.utransactionId,_that.paymentTrailId,_that.originCode,_that.destinationCode,_that.creditName,_that.debitName,_that.date,_that.receiptAdditionalDetails,_that.salesId,_that.latitude,_that.longitude,_that.productId,_that.billerId,_that.pylId,_that.paymentModeId,_that.sourceAcctId,_that.relatedAcctId,_that.billReference,_that.reverseReferenceId,_that.txnlBilledStatus,_that.bplId,_that.transactionCCNumber,_that.externalAccount,_that.additionalDetails,_that.openDate,_that.approvalCode,_that.blncid,_that.settlementBatchId,_that.cashierId,_that.openBillMerchantId,_that.openBillTerminalId,_that.settlementStatus,_that.settlementTime,_that.billedStatus);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'merchantId')  int? merchantId, @JsonKey(name: 'customerId')  String? customerId, @JsonKey(name: 'nfcTagId')  int? nfcTagId, @JsonKey(name: 'terminalId')  String? terminalId, @JsonKey(name: 'contactMsisdn')  String? contactMsisdn, @JsonKey(name: 'paymentType')  String? paymentType, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'message')  String? message, @JsonKey(name: 'duration')  String? duration, @JsonKey(name: 'dateFallback')  String? dateFallback, @JsonKey(name: 'accountRefId')  String? accountRefId, @JsonKey(name: 'transactionRef')  String? transactionRef, @JsonKey(name: 'balanceType')  int? balanceType, @JsonKey(name: 'extSession')  String? extSession, @JsonKey(name: 'externalReference')  String? externalReference, @JsonKey(name: 'sourceRef')  String? sourceRef, @JsonKey(name: 'patternA')  String? patternA, @JsonKey(name: 'patternB')  String? patternB, @JsonKey(name: 'patternC')  String? patternC, @JsonKey(name: 'workingAmount')  double? workingAmount, @JsonKey(name: 'workingAmountDisplay')  String? workingAmountDisplay, @JsonKey(name: 'sendingAmountExclFee')  double? sendingAmountExclFee, @JsonKey(name: 'receivedAmount')  double? receivedAmount, @JsonKey(name: 'fxRate')  int? fxRate, @JsonKey(name: 'totalFee')  int? totalFee, @JsonKey(name: 'costToSend')  String? costToSend, @JsonKey(name: 'balanceBefore')  double? balanceBefore, @JsonKey(name: 'balanceAfter')  double? balanceAfter, @JsonKey(name: 'balanceAfterDisplay')  String? balanceAfterDisplay, @JsonKey(name: 'workingCurrencyUnit')  String? workingCurrencyUnit, @JsonKey(name: 'workingCurrencySymbol')  String? workingCurrencySymbol, @JsonKey(name: 'destinationCurrencyUnit')  String? destinationCurrencyUnit, @JsonKey(name: 'destinationCurrencySymbol')  String? destinationCurrencySymbol, @JsonKey(name: 'txType')  String? txType, @JsonKey(name: 'transactionTypeCode')  String? transactionTypeCode, @JsonKey(name: 'billableEvent')  int? billableEvent, @JsonKey(name: 'billableEvent2')  int? billableEvent2, @JsonKey(name: 'reversalOriginalTransactionId')  String? reversalOriginalTransactionId, @JsonKey(name: 'transactionId')  String? transactionId, @JsonKey(name: 'utransactionId')  String? utransactionId, @JsonKey(name: 'paymentTrailId')  String? paymentTrailId, @JsonKey(name: 'originCode')  String? originCode, @JsonKey(name: 'destinationCode')  String? destinationCode, @JsonKey(name: 'creditName')  String? creditName, @JsonKey(name: 'debitName')  String? debitName, @JsonKey(name: 'date')  int? date, @JsonKey(name: 'receiptAdditionalDetails')  String? receiptAdditionalDetails, @JsonKey(name: 'salesId')  String? salesId, @JsonKey(name: 'latitude')  double? latitude, @JsonKey(name: 'longitude')  double? longitude, @JsonKey(name: 'productId')  String? productId, @JsonKey(name: 'billerId')  String? billerId, @JsonKey(name: 'pylId')  String? pylId, @JsonKey(name: 'paymentModeId')  String? paymentModeId, @JsonKey(name: 'sourceAcctId')  int? sourceAcctId, @JsonKey(name: 'relatedAcctId')  int? relatedAcctId, @JsonKey(name: 'billReference')  String? billReference, @JsonKey(name: 'reverseReferenceId')  String? reverseReferenceId, @JsonKey(name: 'txnlBilledStatus')  String? txnlBilledStatus, @JsonKey(name: 'bplId')  int? bplId, @JsonKey(name: 'transactionCCNumber')  int? transactionCCNumber, @JsonKey(name: 'externalAccount')  String? externalAccount, @JsonKey(name: 'additionalDetails')  String? additionalDetails, @JsonKey(name: 'openDate')  String? openDate, @JsonKey(name: 'approvalCode')  String? approvalCode, @JsonKey(name: 'blncid')  int? blncid, @JsonKey(name: 'settlementBatchId')  int? settlementBatchId, @JsonKey(name: 'cashierId')  String? cashierId, @JsonKey(name: 'openBillMerchantId')  String? openBillMerchantId, @JsonKey(name: 'openBillTerminalId')  String? openBillTerminalId, @JsonKey(name: 'settlementStatus')  String? settlementStatus, @JsonKey(name: 'settlementTime')  String? settlementTime, @JsonKey(name: 'billedStatus')  String? billedStatus)  $default,) {final _that = this;
switch (_that) {
case _Transaction():
return $default(_that.merchantId,_that.customerId,_that.nfcTagId,_that.terminalId,_that.contactMsisdn,_that.paymentType,_that.status,_that.message,_that.duration,_that.dateFallback,_that.accountRefId,_that.transactionRef,_that.balanceType,_that.extSession,_that.externalReference,_that.sourceRef,_that.patternA,_that.patternB,_that.patternC,_that.workingAmount,_that.workingAmountDisplay,_that.sendingAmountExclFee,_that.receivedAmount,_that.fxRate,_that.totalFee,_that.costToSend,_that.balanceBefore,_that.balanceAfter,_that.balanceAfterDisplay,_that.workingCurrencyUnit,_that.workingCurrencySymbol,_that.destinationCurrencyUnit,_that.destinationCurrencySymbol,_that.txType,_that.transactionTypeCode,_that.billableEvent,_that.billableEvent2,_that.reversalOriginalTransactionId,_that.transactionId,_that.utransactionId,_that.paymentTrailId,_that.originCode,_that.destinationCode,_that.creditName,_that.debitName,_that.date,_that.receiptAdditionalDetails,_that.salesId,_that.latitude,_that.longitude,_that.productId,_that.billerId,_that.pylId,_that.paymentModeId,_that.sourceAcctId,_that.relatedAcctId,_that.billReference,_that.reverseReferenceId,_that.txnlBilledStatus,_that.bplId,_that.transactionCCNumber,_that.externalAccount,_that.additionalDetails,_that.openDate,_that.approvalCode,_that.blncid,_that.settlementBatchId,_that.cashierId,_that.openBillMerchantId,_that.openBillTerminalId,_that.settlementStatus,_that.settlementTime,_that.billedStatus);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'merchantId')  int? merchantId, @JsonKey(name: 'customerId')  String? customerId, @JsonKey(name: 'nfcTagId')  int? nfcTagId, @JsonKey(name: 'terminalId')  String? terminalId, @JsonKey(name: 'contactMsisdn')  String? contactMsisdn, @JsonKey(name: 'paymentType')  String? paymentType, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'message')  String? message, @JsonKey(name: 'duration')  String? duration, @JsonKey(name: 'dateFallback')  String? dateFallback, @JsonKey(name: 'accountRefId')  String? accountRefId, @JsonKey(name: 'transactionRef')  String? transactionRef, @JsonKey(name: 'balanceType')  int? balanceType, @JsonKey(name: 'extSession')  String? extSession, @JsonKey(name: 'externalReference')  String? externalReference, @JsonKey(name: 'sourceRef')  String? sourceRef, @JsonKey(name: 'patternA')  String? patternA, @JsonKey(name: 'patternB')  String? patternB, @JsonKey(name: 'patternC')  String? patternC, @JsonKey(name: 'workingAmount')  double? workingAmount, @JsonKey(name: 'workingAmountDisplay')  String? workingAmountDisplay, @JsonKey(name: 'sendingAmountExclFee')  double? sendingAmountExclFee, @JsonKey(name: 'receivedAmount')  double? receivedAmount, @JsonKey(name: 'fxRate')  int? fxRate, @JsonKey(name: 'totalFee')  int? totalFee, @JsonKey(name: 'costToSend')  String? costToSend, @JsonKey(name: 'balanceBefore')  double? balanceBefore, @JsonKey(name: 'balanceAfter')  double? balanceAfter, @JsonKey(name: 'balanceAfterDisplay')  String? balanceAfterDisplay, @JsonKey(name: 'workingCurrencyUnit')  String? workingCurrencyUnit, @JsonKey(name: 'workingCurrencySymbol')  String? workingCurrencySymbol, @JsonKey(name: 'destinationCurrencyUnit')  String? destinationCurrencyUnit, @JsonKey(name: 'destinationCurrencySymbol')  String? destinationCurrencySymbol, @JsonKey(name: 'txType')  String? txType, @JsonKey(name: 'transactionTypeCode')  String? transactionTypeCode, @JsonKey(name: 'billableEvent')  int? billableEvent, @JsonKey(name: 'billableEvent2')  int? billableEvent2, @JsonKey(name: 'reversalOriginalTransactionId')  String? reversalOriginalTransactionId, @JsonKey(name: 'transactionId')  String? transactionId, @JsonKey(name: 'utransactionId')  String? utransactionId, @JsonKey(name: 'paymentTrailId')  String? paymentTrailId, @JsonKey(name: 'originCode')  String? originCode, @JsonKey(name: 'destinationCode')  String? destinationCode, @JsonKey(name: 'creditName')  String? creditName, @JsonKey(name: 'debitName')  String? debitName, @JsonKey(name: 'date')  int? date, @JsonKey(name: 'receiptAdditionalDetails')  String? receiptAdditionalDetails, @JsonKey(name: 'salesId')  String? salesId, @JsonKey(name: 'latitude')  double? latitude, @JsonKey(name: 'longitude')  double? longitude, @JsonKey(name: 'productId')  String? productId, @JsonKey(name: 'billerId')  String? billerId, @JsonKey(name: 'pylId')  String? pylId, @JsonKey(name: 'paymentModeId')  String? paymentModeId, @JsonKey(name: 'sourceAcctId')  int? sourceAcctId, @JsonKey(name: 'relatedAcctId')  int? relatedAcctId, @JsonKey(name: 'billReference')  String? billReference, @JsonKey(name: 'reverseReferenceId')  String? reverseReferenceId, @JsonKey(name: 'txnlBilledStatus')  String? txnlBilledStatus, @JsonKey(name: 'bplId')  int? bplId, @JsonKey(name: 'transactionCCNumber')  int? transactionCCNumber, @JsonKey(name: 'externalAccount')  String? externalAccount, @JsonKey(name: 'additionalDetails')  String? additionalDetails, @JsonKey(name: 'openDate')  String? openDate, @JsonKey(name: 'approvalCode')  String? approvalCode, @JsonKey(name: 'blncid')  int? blncid, @JsonKey(name: 'settlementBatchId')  int? settlementBatchId, @JsonKey(name: 'cashierId')  String? cashierId, @JsonKey(name: 'openBillMerchantId')  String? openBillMerchantId, @JsonKey(name: 'openBillTerminalId')  String? openBillTerminalId, @JsonKey(name: 'settlementStatus')  String? settlementStatus, @JsonKey(name: 'settlementTime')  String? settlementTime, @JsonKey(name: 'billedStatus')  String? billedStatus)?  $default,) {final _that = this;
switch (_that) {
case _Transaction() when $default != null:
return $default(_that.merchantId,_that.customerId,_that.nfcTagId,_that.terminalId,_that.contactMsisdn,_that.paymentType,_that.status,_that.message,_that.duration,_that.dateFallback,_that.accountRefId,_that.transactionRef,_that.balanceType,_that.extSession,_that.externalReference,_that.sourceRef,_that.patternA,_that.patternB,_that.patternC,_that.workingAmount,_that.workingAmountDisplay,_that.sendingAmountExclFee,_that.receivedAmount,_that.fxRate,_that.totalFee,_that.costToSend,_that.balanceBefore,_that.balanceAfter,_that.balanceAfterDisplay,_that.workingCurrencyUnit,_that.workingCurrencySymbol,_that.destinationCurrencyUnit,_that.destinationCurrencySymbol,_that.txType,_that.transactionTypeCode,_that.billableEvent,_that.billableEvent2,_that.reversalOriginalTransactionId,_that.transactionId,_that.utransactionId,_that.paymentTrailId,_that.originCode,_that.destinationCode,_that.creditName,_that.debitName,_that.date,_that.receiptAdditionalDetails,_that.salesId,_that.latitude,_that.longitude,_that.productId,_that.billerId,_that.pylId,_that.paymentModeId,_that.sourceAcctId,_that.relatedAcctId,_that.billReference,_that.reverseReferenceId,_that.txnlBilledStatus,_that.bplId,_that.transactionCCNumber,_that.externalAccount,_that.additionalDetails,_that.openDate,_that.approvalCode,_that.blncid,_that.settlementBatchId,_that.cashierId,_that.openBillMerchantId,_that.openBillTerminalId,_that.settlementStatus,_that.settlementTime,_that.billedStatus);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Transaction extends Transaction {
  const _Transaction({@JsonKey(name: 'merchantId') this.merchantId, @JsonKey(name: 'customerId') this.customerId, @JsonKey(name: 'nfcTagId') this.nfcTagId, @JsonKey(name: 'terminalId') this.terminalId, @JsonKey(name: 'contactMsisdn') this.contactMsisdn, @JsonKey(name: 'paymentType') this.paymentType, @JsonKey(name: 'status') this.status, @JsonKey(name: 'message') this.message, @JsonKey(name: 'duration') this.duration, @JsonKey(name: 'dateFallback') this.dateFallback, @JsonKey(name: 'accountRefId') this.accountRefId, @JsonKey(name: 'transactionRef') this.transactionRef, @JsonKey(name: 'balanceType') this.balanceType, @JsonKey(name: 'extSession') this.extSession, @JsonKey(name: 'externalReference') this.externalReference, @JsonKey(name: 'sourceRef') this.sourceRef, @JsonKey(name: 'patternA') this.patternA, @JsonKey(name: 'patternB') this.patternB, @JsonKey(name: 'patternC') this.patternC, @JsonKey(name: 'workingAmount') this.workingAmount, @JsonKey(name: 'workingAmountDisplay') this.workingAmountDisplay, @JsonKey(name: 'sendingAmountExclFee') this.sendingAmountExclFee, @JsonKey(name: 'receivedAmount') this.receivedAmount, @JsonKey(name: 'fxRate') this.fxRate, @JsonKey(name: 'totalFee') this.totalFee, @JsonKey(name: 'costToSend') this.costToSend, @JsonKey(name: 'balanceBefore') this.balanceBefore, @JsonKey(name: 'balanceAfter') this.balanceAfter, @JsonKey(name: 'balanceAfterDisplay') this.balanceAfterDisplay, @JsonKey(name: 'workingCurrencyUnit') this.workingCurrencyUnit, @JsonKey(name: 'workingCurrencySymbol') this.workingCurrencySymbol, @JsonKey(name: 'destinationCurrencyUnit') this.destinationCurrencyUnit, @JsonKey(name: 'destinationCurrencySymbol') this.destinationCurrencySymbol, @JsonKey(name: 'txType') this.txType, @JsonKey(name: 'transactionTypeCode') this.transactionTypeCode, @JsonKey(name: 'billableEvent') this.billableEvent, @JsonKey(name: 'billableEvent2') this.billableEvent2, @JsonKey(name: 'reversalOriginalTransactionId') this.reversalOriginalTransactionId, @JsonKey(name: 'transactionId') this.transactionId, @JsonKey(name: 'utransactionId') this.utransactionId, @JsonKey(name: 'paymentTrailId') this.paymentTrailId, @JsonKey(name: 'originCode') this.originCode, @JsonKey(name: 'destinationCode') this.destinationCode, @JsonKey(name: 'creditName') this.creditName, @JsonKey(name: 'debitName') this.debitName, @JsonKey(name: 'date') this.date, @JsonKey(name: 'receiptAdditionalDetails') this.receiptAdditionalDetails, @JsonKey(name: 'salesId') this.salesId, @JsonKey(name: 'latitude') this.latitude, @JsonKey(name: 'longitude') this.longitude, @JsonKey(name: 'productId') this.productId, @JsonKey(name: 'billerId') this.billerId, @JsonKey(name: 'pylId') this.pylId, @JsonKey(name: 'paymentModeId') this.paymentModeId, @JsonKey(name: 'sourceAcctId') this.sourceAcctId, @JsonKey(name: 'relatedAcctId') this.relatedAcctId, @JsonKey(name: 'billReference') this.billReference, @JsonKey(name: 'reverseReferenceId') this.reverseReferenceId, @JsonKey(name: 'txnlBilledStatus') this.txnlBilledStatus, @JsonKey(name: 'bplId') this.bplId, @JsonKey(name: 'transactionCCNumber') this.transactionCCNumber, @JsonKey(name: 'externalAccount') this.externalAccount, @JsonKey(name: 'additionalDetails') this.additionalDetails, @JsonKey(name: 'openDate') this.openDate, @JsonKey(name: 'approvalCode') this.approvalCode, @JsonKey(name: 'blncid') this.blncid, @JsonKey(name: 'settlementBatchId') this.settlementBatchId, @JsonKey(name: 'cashierId') this.cashierId, @JsonKey(name: 'openBillMerchantId') this.openBillMerchantId, @JsonKey(name: 'openBillTerminalId') this.openBillTerminalId, @JsonKey(name: 'settlementStatus') this.settlementStatus, @JsonKey(name: 'settlementTime') this.settlementTime, @JsonKey(name: 'billedStatus') this.billedStatus}): super._();
  factory _Transaction.fromJson(Map<String, dynamic> json) => _$TransactionFromJson(json);

@override@JsonKey(name: 'merchantId') final  int? merchantId;
@override@JsonKey(name: 'customerId') final  String? customerId;
@override@JsonKey(name: 'nfcTagId') final  int? nfcTagId;
@override@JsonKey(name: 'terminalId') final  String? terminalId;
@override@JsonKey(name: 'contactMsisdn') final  String? contactMsisdn;
@override@JsonKey(name: 'paymentType') final  String? paymentType;
@override@JsonKey(name: 'status') final  String? status;
@override@JsonKey(name: 'message') final  String? message;
@override@JsonKey(name: 'duration') final  String? duration;
@override@JsonKey(name: 'dateFallback') final  String? dateFallback;
@override@JsonKey(name: 'accountRefId') final  String? accountRefId;
@override@JsonKey(name: 'transactionRef') final  String? transactionRef;
@override@JsonKey(name: 'balanceType') final  int? balanceType;
@override@JsonKey(name: 'extSession') final  String? extSession;
@override@JsonKey(name: 'externalReference') final  String? externalReference;
@override@JsonKey(name: 'sourceRef') final  String? sourceRef;
@override@JsonKey(name: 'patternA') final  String? patternA;
@override@JsonKey(name: 'patternB') final  String? patternB;
@override@JsonKey(name: 'patternC') final  String? patternC;
@override@JsonKey(name: 'workingAmount') final  double? workingAmount;
@override@JsonKey(name: 'workingAmountDisplay') final  String? workingAmountDisplay;
@override@JsonKey(name: 'sendingAmountExclFee') final  double? sendingAmountExclFee;
@override@JsonKey(name: 'receivedAmount') final  double? receivedAmount;
@override@JsonKey(name: 'fxRate') final  int? fxRate;
@override@JsonKey(name: 'totalFee') final  int? totalFee;
@override@JsonKey(name: 'costToSend') final  String? costToSend;
@override@JsonKey(name: 'balanceBefore') final  double? balanceBefore;
@override@JsonKey(name: 'balanceAfter') final  double? balanceAfter;
@override@JsonKey(name: 'balanceAfterDisplay') final  String? balanceAfterDisplay;
@override@JsonKey(name: 'workingCurrencyUnit') final  String? workingCurrencyUnit;
@override@JsonKey(name: 'workingCurrencySymbol') final  String? workingCurrencySymbol;
@override@JsonKey(name: 'destinationCurrencyUnit') final  String? destinationCurrencyUnit;
@override@JsonKey(name: 'destinationCurrencySymbol') final  String? destinationCurrencySymbol;
@override@JsonKey(name: 'txType') final  String? txType;
@override@JsonKey(name: 'transactionTypeCode') final  String? transactionTypeCode;
@override@JsonKey(name: 'billableEvent') final  int? billableEvent;
@override@JsonKey(name: 'billableEvent2') final  int? billableEvent2;
@override@JsonKey(name: 'reversalOriginalTransactionId') final  String? reversalOriginalTransactionId;
@override@JsonKey(name: 'transactionId') final  String? transactionId;
@override@JsonKey(name: 'utransactionId') final  String? utransactionId;
@override@JsonKey(name: 'paymentTrailId') final  String? paymentTrailId;
@override@JsonKey(name: 'originCode') final  String? originCode;
@override@JsonKey(name: 'destinationCode') final  String? destinationCode;
@override@JsonKey(name: 'creditName') final  String? creditName;
@override@JsonKey(name: 'debitName') final  String? debitName;
@override@JsonKey(name: 'date') final  int? date;
@override@JsonKey(name: 'receiptAdditionalDetails') final  String? receiptAdditionalDetails;
@override@JsonKey(name: 'salesId') final  String? salesId;
@override@JsonKey(name: 'latitude') final  double? latitude;
@override@JsonKey(name: 'longitude') final  double? longitude;
@override@JsonKey(name: 'productId') final  String? productId;
@override@JsonKey(name: 'billerId') final  String? billerId;
@override@JsonKey(name: 'pylId') final  String? pylId;
@override@JsonKey(name: 'paymentModeId') final  String? paymentModeId;
@override@JsonKey(name: 'sourceAcctId') final  int? sourceAcctId;
@override@JsonKey(name: 'relatedAcctId') final  int? relatedAcctId;
@override@JsonKey(name: 'billReference') final  String? billReference;
@override@JsonKey(name: 'reverseReferenceId') final  String? reverseReferenceId;
@override@JsonKey(name: 'txnlBilledStatus') final  String? txnlBilledStatus;
@override@JsonKey(name: 'bplId') final  int? bplId;
@override@JsonKey(name: 'transactionCCNumber') final  int? transactionCCNumber;
@override@JsonKey(name: 'externalAccount') final  String? externalAccount;
@override@JsonKey(name: 'additionalDetails') final  String? additionalDetails;
@override@JsonKey(name: 'openDate') final  String? openDate;
@override@JsonKey(name: 'approvalCode') final  String? approvalCode;
@override@JsonKey(name: 'blncid') final  int? blncid;
@override@JsonKey(name: 'settlementBatchId') final  int? settlementBatchId;
@override@JsonKey(name: 'cashierId') final  String? cashierId;
@override@JsonKey(name: 'openBillMerchantId') final  String? openBillMerchantId;
@override@JsonKey(name: 'openBillTerminalId') final  String? openBillTerminalId;
@override@JsonKey(name: 'settlementStatus') final  String? settlementStatus;
@override@JsonKey(name: 'settlementTime') final  String? settlementTime;
@override@JsonKey(name: 'billedStatus') final  String? billedStatus;

/// Create a copy of Transaction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TransactionCopyWith<_Transaction> get copyWith => __$TransactionCopyWithImpl<_Transaction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TransactionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Transaction&&(identical(other.merchantId, merchantId) || other.merchantId == merchantId)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.nfcTagId, nfcTagId) || other.nfcTagId == nfcTagId)&&(identical(other.terminalId, terminalId) || other.terminalId == terminalId)&&(identical(other.contactMsisdn, contactMsisdn) || other.contactMsisdn == contactMsisdn)&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.dateFallback, dateFallback) || other.dateFallback == dateFallback)&&(identical(other.accountRefId, accountRefId) || other.accountRefId == accountRefId)&&(identical(other.transactionRef, transactionRef) || other.transactionRef == transactionRef)&&(identical(other.balanceType, balanceType) || other.balanceType == balanceType)&&(identical(other.extSession, extSession) || other.extSession == extSession)&&(identical(other.externalReference, externalReference) || other.externalReference == externalReference)&&(identical(other.sourceRef, sourceRef) || other.sourceRef == sourceRef)&&(identical(other.patternA, patternA) || other.patternA == patternA)&&(identical(other.patternB, patternB) || other.patternB == patternB)&&(identical(other.patternC, patternC) || other.patternC == patternC)&&(identical(other.workingAmount, workingAmount) || other.workingAmount == workingAmount)&&(identical(other.workingAmountDisplay, workingAmountDisplay) || other.workingAmountDisplay == workingAmountDisplay)&&(identical(other.sendingAmountExclFee, sendingAmountExclFee) || other.sendingAmountExclFee == sendingAmountExclFee)&&(identical(other.receivedAmount, receivedAmount) || other.receivedAmount == receivedAmount)&&(identical(other.fxRate, fxRate) || other.fxRate == fxRate)&&(identical(other.totalFee, totalFee) || other.totalFee == totalFee)&&(identical(other.costToSend, costToSend) || other.costToSend == costToSend)&&(identical(other.balanceBefore, balanceBefore) || other.balanceBefore == balanceBefore)&&(identical(other.balanceAfter, balanceAfter) || other.balanceAfter == balanceAfter)&&(identical(other.balanceAfterDisplay, balanceAfterDisplay) || other.balanceAfterDisplay == balanceAfterDisplay)&&(identical(other.workingCurrencyUnit, workingCurrencyUnit) || other.workingCurrencyUnit == workingCurrencyUnit)&&(identical(other.workingCurrencySymbol, workingCurrencySymbol) || other.workingCurrencySymbol == workingCurrencySymbol)&&(identical(other.destinationCurrencyUnit, destinationCurrencyUnit) || other.destinationCurrencyUnit == destinationCurrencyUnit)&&(identical(other.destinationCurrencySymbol, destinationCurrencySymbol) || other.destinationCurrencySymbol == destinationCurrencySymbol)&&(identical(other.txType, txType) || other.txType == txType)&&(identical(other.transactionTypeCode, transactionTypeCode) || other.transactionTypeCode == transactionTypeCode)&&(identical(other.billableEvent, billableEvent) || other.billableEvent == billableEvent)&&(identical(other.billableEvent2, billableEvent2) || other.billableEvent2 == billableEvent2)&&(identical(other.reversalOriginalTransactionId, reversalOriginalTransactionId) || other.reversalOriginalTransactionId == reversalOriginalTransactionId)&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&(identical(other.utransactionId, utransactionId) || other.utransactionId == utransactionId)&&(identical(other.paymentTrailId, paymentTrailId) || other.paymentTrailId == paymentTrailId)&&(identical(other.originCode, originCode) || other.originCode == originCode)&&(identical(other.destinationCode, destinationCode) || other.destinationCode == destinationCode)&&(identical(other.creditName, creditName) || other.creditName == creditName)&&(identical(other.debitName, debitName) || other.debitName == debitName)&&(identical(other.date, date) || other.date == date)&&(identical(other.receiptAdditionalDetails, receiptAdditionalDetails) || other.receiptAdditionalDetails == receiptAdditionalDetails)&&(identical(other.salesId, salesId) || other.salesId == salesId)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.billerId, billerId) || other.billerId == billerId)&&(identical(other.pylId, pylId) || other.pylId == pylId)&&(identical(other.paymentModeId, paymentModeId) || other.paymentModeId == paymentModeId)&&(identical(other.sourceAcctId, sourceAcctId) || other.sourceAcctId == sourceAcctId)&&(identical(other.relatedAcctId, relatedAcctId) || other.relatedAcctId == relatedAcctId)&&(identical(other.billReference, billReference) || other.billReference == billReference)&&(identical(other.reverseReferenceId, reverseReferenceId) || other.reverseReferenceId == reverseReferenceId)&&(identical(other.txnlBilledStatus, txnlBilledStatus) || other.txnlBilledStatus == txnlBilledStatus)&&(identical(other.bplId, bplId) || other.bplId == bplId)&&(identical(other.transactionCCNumber, transactionCCNumber) || other.transactionCCNumber == transactionCCNumber)&&(identical(other.externalAccount, externalAccount) || other.externalAccount == externalAccount)&&(identical(other.additionalDetails, additionalDetails) || other.additionalDetails == additionalDetails)&&(identical(other.openDate, openDate) || other.openDate == openDate)&&(identical(other.approvalCode, approvalCode) || other.approvalCode == approvalCode)&&(identical(other.blncid, blncid) || other.blncid == blncid)&&(identical(other.settlementBatchId, settlementBatchId) || other.settlementBatchId == settlementBatchId)&&(identical(other.cashierId, cashierId) || other.cashierId == cashierId)&&(identical(other.openBillMerchantId, openBillMerchantId) || other.openBillMerchantId == openBillMerchantId)&&(identical(other.openBillTerminalId, openBillTerminalId) || other.openBillTerminalId == openBillTerminalId)&&(identical(other.settlementStatus, settlementStatus) || other.settlementStatus == settlementStatus)&&(identical(other.settlementTime, settlementTime) || other.settlementTime == settlementTime)&&(identical(other.billedStatus, billedStatus) || other.billedStatus == billedStatus));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,merchantId,customerId,nfcTagId,terminalId,contactMsisdn,paymentType,status,message,duration,dateFallback,accountRefId,transactionRef,balanceType,extSession,externalReference,sourceRef,patternA,patternB,patternC,workingAmount,workingAmountDisplay,sendingAmountExclFee,receivedAmount,fxRate,totalFee,costToSend,balanceBefore,balanceAfter,balanceAfterDisplay,workingCurrencyUnit,workingCurrencySymbol,destinationCurrencyUnit,destinationCurrencySymbol,txType,transactionTypeCode,billableEvent,billableEvent2,reversalOriginalTransactionId,transactionId,utransactionId,paymentTrailId,originCode,destinationCode,creditName,debitName,date,receiptAdditionalDetails,salesId,latitude,longitude,productId,billerId,pylId,paymentModeId,sourceAcctId,relatedAcctId,billReference,reverseReferenceId,txnlBilledStatus,bplId,transactionCCNumber,externalAccount,additionalDetails,openDate,approvalCode,blncid,settlementBatchId,cashierId,openBillMerchantId,openBillTerminalId,settlementStatus,settlementTime,billedStatus]);

@override
String toString() {
  return 'Transaction(merchantId: $merchantId, customerId: $customerId, nfcTagId: $nfcTagId, terminalId: $terminalId, contactMsisdn: $contactMsisdn, paymentType: $paymentType, status: $status, message: $message, duration: $duration, dateFallback: $dateFallback, accountRefId: $accountRefId, transactionRef: $transactionRef, balanceType: $balanceType, extSession: $extSession, externalReference: $externalReference, sourceRef: $sourceRef, patternA: $patternA, patternB: $patternB, patternC: $patternC, workingAmount: $workingAmount, workingAmountDisplay: $workingAmountDisplay, sendingAmountExclFee: $sendingAmountExclFee, receivedAmount: $receivedAmount, fxRate: $fxRate, totalFee: $totalFee, costToSend: $costToSend, balanceBefore: $balanceBefore, balanceAfter: $balanceAfter, balanceAfterDisplay: $balanceAfterDisplay, workingCurrencyUnit: $workingCurrencyUnit, workingCurrencySymbol: $workingCurrencySymbol, destinationCurrencyUnit: $destinationCurrencyUnit, destinationCurrencySymbol: $destinationCurrencySymbol, txType: $txType, transactionTypeCode: $transactionTypeCode, billableEvent: $billableEvent, billableEvent2: $billableEvent2, reversalOriginalTransactionId: $reversalOriginalTransactionId, transactionId: $transactionId, utransactionId: $utransactionId, paymentTrailId: $paymentTrailId, originCode: $originCode, destinationCode: $destinationCode, creditName: $creditName, debitName: $debitName, date: $date, receiptAdditionalDetails: $receiptAdditionalDetails, salesId: $salesId, latitude: $latitude, longitude: $longitude, productId: $productId, billerId: $billerId, pylId: $pylId, paymentModeId: $paymentModeId, sourceAcctId: $sourceAcctId, relatedAcctId: $relatedAcctId, billReference: $billReference, reverseReferenceId: $reverseReferenceId, txnlBilledStatus: $txnlBilledStatus, bplId: $bplId, transactionCCNumber: $transactionCCNumber, externalAccount: $externalAccount, additionalDetails: $additionalDetails, openDate: $openDate, approvalCode: $approvalCode, blncid: $blncid, settlementBatchId: $settlementBatchId, cashierId: $cashierId, openBillMerchantId: $openBillMerchantId, openBillTerminalId: $openBillTerminalId, settlementStatus: $settlementStatus, settlementTime: $settlementTime, billedStatus: $billedStatus)';
}


}

/// @nodoc
abstract mixin class _$TransactionCopyWith<$Res> implements $TransactionCopyWith<$Res> {
  factory _$TransactionCopyWith(_Transaction value, $Res Function(_Transaction) _then) = __$TransactionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'merchantId') int? merchantId,@JsonKey(name: 'customerId') String? customerId,@JsonKey(name: 'nfcTagId') int? nfcTagId,@JsonKey(name: 'terminalId') String? terminalId,@JsonKey(name: 'contactMsisdn') String? contactMsisdn,@JsonKey(name: 'paymentType') String? paymentType,@JsonKey(name: 'status') String? status,@JsonKey(name: 'message') String? message,@JsonKey(name: 'duration') String? duration,@JsonKey(name: 'dateFallback') String? dateFallback,@JsonKey(name: 'accountRefId') String? accountRefId,@JsonKey(name: 'transactionRef') String? transactionRef,@JsonKey(name: 'balanceType') int? balanceType,@JsonKey(name: 'extSession') String? extSession,@JsonKey(name: 'externalReference') String? externalReference,@JsonKey(name: 'sourceRef') String? sourceRef,@JsonKey(name: 'patternA') String? patternA,@JsonKey(name: 'patternB') String? patternB,@JsonKey(name: 'patternC') String? patternC,@JsonKey(name: 'workingAmount') double? workingAmount,@JsonKey(name: 'workingAmountDisplay') String? workingAmountDisplay,@JsonKey(name: 'sendingAmountExclFee') double? sendingAmountExclFee,@JsonKey(name: 'receivedAmount') double? receivedAmount,@JsonKey(name: 'fxRate') int? fxRate,@JsonKey(name: 'totalFee') int? totalFee,@JsonKey(name: 'costToSend') String? costToSend,@JsonKey(name: 'balanceBefore') double? balanceBefore,@JsonKey(name: 'balanceAfter') double? balanceAfter,@JsonKey(name: 'balanceAfterDisplay') String? balanceAfterDisplay,@JsonKey(name: 'workingCurrencyUnit') String? workingCurrencyUnit,@JsonKey(name: 'workingCurrencySymbol') String? workingCurrencySymbol,@JsonKey(name: 'destinationCurrencyUnit') String? destinationCurrencyUnit,@JsonKey(name: 'destinationCurrencySymbol') String? destinationCurrencySymbol,@JsonKey(name: 'txType') String? txType,@JsonKey(name: 'transactionTypeCode') String? transactionTypeCode,@JsonKey(name: 'billableEvent') int? billableEvent,@JsonKey(name: 'billableEvent2') int? billableEvent2,@JsonKey(name: 'reversalOriginalTransactionId') String? reversalOriginalTransactionId,@JsonKey(name: 'transactionId') String? transactionId,@JsonKey(name: 'utransactionId') String? utransactionId,@JsonKey(name: 'paymentTrailId') String? paymentTrailId,@JsonKey(name: 'originCode') String? originCode,@JsonKey(name: 'destinationCode') String? destinationCode,@JsonKey(name: 'creditName') String? creditName,@JsonKey(name: 'debitName') String? debitName,@JsonKey(name: 'date') int? date,@JsonKey(name: 'receiptAdditionalDetails') String? receiptAdditionalDetails,@JsonKey(name: 'salesId') String? salesId,@JsonKey(name: 'latitude') double? latitude,@JsonKey(name: 'longitude') double? longitude,@JsonKey(name: 'productId') String? productId,@JsonKey(name: 'billerId') String? billerId,@JsonKey(name: 'pylId') String? pylId,@JsonKey(name: 'paymentModeId') String? paymentModeId,@JsonKey(name: 'sourceAcctId') int? sourceAcctId,@JsonKey(name: 'relatedAcctId') int? relatedAcctId,@JsonKey(name: 'billReference') String? billReference,@JsonKey(name: 'reverseReferenceId') String? reverseReferenceId,@JsonKey(name: 'txnlBilledStatus') String? txnlBilledStatus,@JsonKey(name: 'bplId') int? bplId,@JsonKey(name: 'transactionCCNumber') int? transactionCCNumber,@JsonKey(name: 'externalAccount') String? externalAccount,@JsonKey(name: 'additionalDetails') String? additionalDetails,@JsonKey(name: 'openDate') String? openDate,@JsonKey(name: 'approvalCode') String? approvalCode,@JsonKey(name: 'blncid') int? blncid,@JsonKey(name: 'settlementBatchId') int? settlementBatchId,@JsonKey(name: 'cashierId') String? cashierId,@JsonKey(name: 'openBillMerchantId') String? openBillMerchantId,@JsonKey(name: 'openBillTerminalId') String? openBillTerminalId,@JsonKey(name: 'settlementStatus') String? settlementStatus,@JsonKey(name: 'settlementTime') String? settlementTime,@JsonKey(name: 'billedStatus') String? billedStatus
});




}
/// @nodoc
class __$TransactionCopyWithImpl<$Res>
    implements _$TransactionCopyWith<$Res> {
  __$TransactionCopyWithImpl(this._self, this._then);

  final _Transaction _self;
  final $Res Function(_Transaction) _then;

/// Create a copy of Transaction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? merchantId = freezed,Object? customerId = freezed,Object? nfcTagId = freezed,Object? terminalId = freezed,Object? contactMsisdn = freezed,Object? paymentType = freezed,Object? status = freezed,Object? message = freezed,Object? duration = freezed,Object? dateFallback = freezed,Object? accountRefId = freezed,Object? transactionRef = freezed,Object? balanceType = freezed,Object? extSession = freezed,Object? externalReference = freezed,Object? sourceRef = freezed,Object? patternA = freezed,Object? patternB = freezed,Object? patternC = freezed,Object? workingAmount = freezed,Object? workingAmountDisplay = freezed,Object? sendingAmountExclFee = freezed,Object? receivedAmount = freezed,Object? fxRate = freezed,Object? totalFee = freezed,Object? costToSend = freezed,Object? balanceBefore = freezed,Object? balanceAfter = freezed,Object? balanceAfterDisplay = freezed,Object? workingCurrencyUnit = freezed,Object? workingCurrencySymbol = freezed,Object? destinationCurrencyUnit = freezed,Object? destinationCurrencySymbol = freezed,Object? txType = freezed,Object? transactionTypeCode = freezed,Object? billableEvent = freezed,Object? billableEvent2 = freezed,Object? reversalOriginalTransactionId = freezed,Object? transactionId = freezed,Object? utransactionId = freezed,Object? paymentTrailId = freezed,Object? originCode = freezed,Object? destinationCode = freezed,Object? creditName = freezed,Object? debitName = freezed,Object? date = freezed,Object? receiptAdditionalDetails = freezed,Object? salesId = freezed,Object? latitude = freezed,Object? longitude = freezed,Object? productId = freezed,Object? billerId = freezed,Object? pylId = freezed,Object? paymentModeId = freezed,Object? sourceAcctId = freezed,Object? relatedAcctId = freezed,Object? billReference = freezed,Object? reverseReferenceId = freezed,Object? txnlBilledStatus = freezed,Object? bplId = freezed,Object? transactionCCNumber = freezed,Object? externalAccount = freezed,Object? additionalDetails = freezed,Object? openDate = freezed,Object? approvalCode = freezed,Object? blncid = freezed,Object? settlementBatchId = freezed,Object? cashierId = freezed,Object? openBillMerchantId = freezed,Object? openBillTerminalId = freezed,Object? settlementStatus = freezed,Object? settlementTime = freezed,Object? billedStatus = freezed,}) {
  return _then(_Transaction(
merchantId: freezed == merchantId ? _self.merchantId : merchantId // ignore: cast_nullable_to_non_nullable
as int?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,nfcTagId: freezed == nfcTagId ? _self.nfcTagId : nfcTagId // ignore: cast_nullable_to_non_nullable
as int?,terminalId: freezed == terminalId ? _self.terminalId : terminalId // ignore: cast_nullable_to_non_nullable
as String?,contactMsisdn: freezed == contactMsisdn ? _self.contactMsisdn : contactMsisdn // ignore: cast_nullable_to_non_nullable
as String?,paymentType: freezed == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as String?,dateFallback: freezed == dateFallback ? _self.dateFallback : dateFallback // ignore: cast_nullable_to_non_nullable
as String?,accountRefId: freezed == accountRefId ? _self.accountRefId : accountRefId // ignore: cast_nullable_to_non_nullable
as String?,transactionRef: freezed == transactionRef ? _self.transactionRef : transactionRef // ignore: cast_nullable_to_non_nullable
as String?,balanceType: freezed == balanceType ? _self.balanceType : balanceType // ignore: cast_nullable_to_non_nullable
as int?,extSession: freezed == extSession ? _self.extSession : extSession // ignore: cast_nullable_to_non_nullable
as String?,externalReference: freezed == externalReference ? _self.externalReference : externalReference // ignore: cast_nullable_to_non_nullable
as String?,sourceRef: freezed == sourceRef ? _self.sourceRef : sourceRef // ignore: cast_nullable_to_non_nullable
as String?,patternA: freezed == patternA ? _self.patternA : patternA // ignore: cast_nullable_to_non_nullable
as String?,patternB: freezed == patternB ? _self.patternB : patternB // ignore: cast_nullable_to_non_nullable
as String?,patternC: freezed == patternC ? _self.patternC : patternC // ignore: cast_nullable_to_non_nullable
as String?,workingAmount: freezed == workingAmount ? _self.workingAmount : workingAmount // ignore: cast_nullable_to_non_nullable
as double?,workingAmountDisplay: freezed == workingAmountDisplay ? _self.workingAmountDisplay : workingAmountDisplay // ignore: cast_nullable_to_non_nullable
as String?,sendingAmountExclFee: freezed == sendingAmountExclFee ? _self.sendingAmountExclFee : sendingAmountExclFee // ignore: cast_nullable_to_non_nullable
as double?,receivedAmount: freezed == receivedAmount ? _self.receivedAmount : receivedAmount // ignore: cast_nullable_to_non_nullable
as double?,fxRate: freezed == fxRate ? _self.fxRate : fxRate // ignore: cast_nullable_to_non_nullable
as int?,totalFee: freezed == totalFee ? _self.totalFee : totalFee // ignore: cast_nullable_to_non_nullable
as int?,costToSend: freezed == costToSend ? _self.costToSend : costToSend // ignore: cast_nullable_to_non_nullable
as String?,balanceBefore: freezed == balanceBefore ? _self.balanceBefore : balanceBefore // ignore: cast_nullable_to_non_nullable
as double?,balanceAfter: freezed == balanceAfter ? _self.balanceAfter : balanceAfter // ignore: cast_nullable_to_non_nullable
as double?,balanceAfterDisplay: freezed == balanceAfterDisplay ? _self.balanceAfterDisplay : balanceAfterDisplay // ignore: cast_nullable_to_non_nullable
as String?,workingCurrencyUnit: freezed == workingCurrencyUnit ? _self.workingCurrencyUnit : workingCurrencyUnit // ignore: cast_nullable_to_non_nullable
as String?,workingCurrencySymbol: freezed == workingCurrencySymbol ? _self.workingCurrencySymbol : workingCurrencySymbol // ignore: cast_nullable_to_non_nullable
as String?,destinationCurrencyUnit: freezed == destinationCurrencyUnit ? _self.destinationCurrencyUnit : destinationCurrencyUnit // ignore: cast_nullable_to_non_nullable
as String?,destinationCurrencySymbol: freezed == destinationCurrencySymbol ? _self.destinationCurrencySymbol : destinationCurrencySymbol // ignore: cast_nullable_to_non_nullable
as String?,txType: freezed == txType ? _self.txType : txType // ignore: cast_nullable_to_non_nullable
as String?,transactionTypeCode: freezed == transactionTypeCode ? _self.transactionTypeCode : transactionTypeCode // ignore: cast_nullable_to_non_nullable
as String?,billableEvent: freezed == billableEvent ? _self.billableEvent : billableEvent // ignore: cast_nullable_to_non_nullable
as int?,billableEvent2: freezed == billableEvent2 ? _self.billableEvent2 : billableEvent2 // ignore: cast_nullable_to_non_nullable
as int?,reversalOriginalTransactionId: freezed == reversalOriginalTransactionId ? _self.reversalOriginalTransactionId : reversalOriginalTransactionId // ignore: cast_nullable_to_non_nullable
as String?,transactionId: freezed == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as String?,utransactionId: freezed == utransactionId ? _self.utransactionId : utransactionId // ignore: cast_nullable_to_non_nullable
as String?,paymentTrailId: freezed == paymentTrailId ? _self.paymentTrailId : paymentTrailId // ignore: cast_nullable_to_non_nullable
as String?,originCode: freezed == originCode ? _self.originCode : originCode // ignore: cast_nullable_to_non_nullable
as String?,destinationCode: freezed == destinationCode ? _self.destinationCode : destinationCode // ignore: cast_nullable_to_non_nullable
as String?,creditName: freezed == creditName ? _self.creditName : creditName // ignore: cast_nullable_to_non_nullable
as String?,debitName: freezed == debitName ? _self.debitName : debitName // ignore: cast_nullable_to_non_nullable
as String?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as int?,receiptAdditionalDetails: freezed == receiptAdditionalDetails ? _self.receiptAdditionalDetails : receiptAdditionalDetails // ignore: cast_nullable_to_non_nullable
as String?,salesId: freezed == salesId ? _self.salesId : salesId // ignore: cast_nullable_to_non_nullable
as String?,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double?,productId: freezed == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String?,billerId: freezed == billerId ? _self.billerId : billerId // ignore: cast_nullable_to_non_nullable
as String?,pylId: freezed == pylId ? _self.pylId : pylId // ignore: cast_nullable_to_non_nullable
as String?,paymentModeId: freezed == paymentModeId ? _self.paymentModeId : paymentModeId // ignore: cast_nullable_to_non_nullable
as String?,sourceAcctId: freezed == sourceAcctId ? _self.sourceAcctId : sourceAcctId // ignore: cast_nullable_to_non_nullable
as int?,relatedAcctId: freezed == relatedAcctId ? _self.relatedAcctId : relatedAcctId // ignore: cast_nullable_to_non_nullable
as int?,billReference: freezed == billReference ? _self.billReference : billReference // ignore: cast_nullable_to_non_nullable
as String?,reverseReferenceId: freezed == reverseReferenceId ? _self.reverseReferenceId : reverseReferenceId // ignore: cast_nullable_to_non_nullable
as String?,txnlBilledStatus: freezed == txnlBilledStatus ? _self.txnlBilledStatus : txnlBilledStatus // ignore: cast_nullable_to_non_nullable
as String?,bplId: freezed == bplId ? _self.bplId : bplId // ignore: cast_nullable_to_non_nullable
as int?,transactionCCNumber: freezed == transactionCCNumber ? _self.transactionCCNumber : transactionCCNumber // ignore: cast_nullable_to_non_nullable
as int?,externalAccount: freezed == externalAccount ? _self.externalAccount : externalAccount // ignore: cast_nullable_to_non_nullable
as String?,additionalDetails: freezed == additionalDetails ? _self.additionalDetails : additionalDetails // ignore: cast_nullable_to_non_nullable
as String?,openDate: freezed == openDate ? _self.openDate : openDate // ignore: cast_nullable_to_non_nullable
as String?,approvalCode: freezed == approvalCode ? _self.approvalCode : approvalCode // ignore: cast_nullable_to_non_nullable
as String?,blncid: freezed == blncid ? _self.blncid : blncid // ignore: cast_nullable_to_non_nullable
as int?,settlementBatchId: freezed == settlementBatchId ? _self.settlementBatchId : settlementBatchId // ignore: cast_nullable_to_non_nullable
as int?,cashierId: freezed == cashierId ? _self.cashierId : cashierId // ignore: cast_nullable_to_non_nullable
as String?,openBillMerchantId: freezed == openBillMerchantId ? _self.openBillMerchantId : openBillMerchantId // ignore: cast_nullable_to_non_nullable
as String?,openBillTerminalId: freezed == openBillTerminalId ? _self.openBillTerminalId : openBillTerminalId // ignore: cast_nullable_to_non_nullable
as String?,settlementStatus: freezed == settlementStatus ? _self.settlementStatus : settlementStatus // ignore: cast_nullable_to_non_nullable
as String?,settlementTime: freezed == settlementTime ? _self.settlementTime : settlementTime // ignore: cast_nullable_to_non_nullable
as String?,billedStatus: freezed == billedStatus ? _self.billedStatus : billedStatus // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
