import 'package:shared_library/shared/base_dio.dart';

import '../data/remote/api_config.dart';
import '../data/remote/api_transaction_service.dart';
import '../data/remote/response/transaction_history_response.dart';

class TransactionRepository with ITransaction {
  TransactionRepository({
    ApiTransactionService? apiTransactionService,
    Future<String?> Function()? getAccessToken,
  }) : _apiTransactionService =
      apiTransactionService ??
      ApiTransactionService(BaseDio.getDioBearer(
        ApiConfig.domainApiHost,
        getAccessToken ?? () async => null,
      ));

  final ApiTransactionService _apiTransactionService;

  @override
  Future<TransactionHistoryResponse> getTransactionHistory({
    required int accountId,
    String? orderProperty,
    String sortDirection = "DESC",
    int page = 1,
    int pageSize = 1,
    String? paymentModes,
    String? itemCategoryIds,
    String? cashierIds,
    String? transactionTypes,
    String to = "",
    String from = ""
  }) async {

    return _apiTransactionService.getTransactionHistory(
      accountId,

      orderProperty ?? "",
      sortDirection,
      page,
      pageSize,
      paymentModes ?? "",
      itemCategoryIds ?? "",
      cashierIds ?? "",
      transactionTypes ?? "",
      to,
      from,
    );
  }
}

mixin ITransaction {
  Future<TransactionHistoryResponse> getTransactionHistory({
    required int accountId,
    required String orderProperty,
    String sortDirection = "DESC",
    int page = 1,
    int pageSize = 1,
    required String paymentModes,
    required String itemCategoryIds,
    required String cashierIds,
    required String transactionTypes,
    String to,
    String from
  });
}
