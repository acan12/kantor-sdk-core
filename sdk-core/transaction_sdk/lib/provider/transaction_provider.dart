import 'dart:async';
import 'dart:developer' as developer;

import 'package:authentication_sdk/provider/auth_provider.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:transaction_sdk/data/remote/response/transaction_history_response.dart';
import 'package:transaction_sdk/repo/transaction_repository.dart';


final transactionRepositoryProvider = Provider<TransactionRepository>(
  (ref) => TransactionRepository(
    getAccessToken: () =>
        ref.read(tokenStorageProvider).getMerchantAccessToken(),
  ),
);

final getTransactionHistoryProvider =
    AsyncNotifierProvider<
      GetTransactionHistoryNotifier,
      TransactionHistoryResponse?
    >(GetTransactionHistoryNotifier.new);

class GetTransactionHistoryNotifier
    extends AsyncNotifier<TransactionHistoryResponse?> {
  static const _tag = 'GetTransactionHistoryNotifier';

  @override
  FutureOr<TransactionHistoryResponse?> build() async => null;

  Future<void> getTransactionHistory({
    required int accountId,
    required int paymentModeId,
    int? pageSize,
    int? page,
    String? sortDirection,
  }) async {
    state = const AsyncValue.loading();
    final result = await AsyncValue.guard(() async {
      final response = await ref
          .read(transactionRepositoryProvider)
          .getTransactionHistory(
            accountId: accountId,
            // orderProperty: orderProperty,
            sortDirection: sortDirection ?? "DESC",
            page: page ?? 1,
            pageSize: pageSize ?? 1,
            // paymentModes: paymentModes,
            // itemCategoryIds: itemCategoryIds,
            // cashierIds: cashierIds,
            // transactionTypes: transactionTypes,
            to: DateTime.now().toIso8601String(),
            from: DateTime.now().toIso8601String(),

          );
      if (response.error != null) {
        throw StateError(response.error!.message);
      }
      return response;
    });
    result.whenOrNull(
      error: (error, stackTrace) => developer.log(
        'getTransactionHistory failed for accountId=$accountId',
        name: _tag,
        error: error,
        stackTrace: stackTrace,
        level: 1000,
      ),
    );
    state = result;
  }
}
