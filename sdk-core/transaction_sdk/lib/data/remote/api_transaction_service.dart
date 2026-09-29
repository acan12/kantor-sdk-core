import 'package:dio/dio.dart';
import 'package:retrofit/error_logger.dart';
import 'package:retrofit/http.dart';
import 'package:transaction_sdk/data/remote/response/transaction_history_response.dart';

import 'api_config.dart';

part 'api_transaction_service.g.dart';

@RestApi(baseUrl: ApiConfig.domainApiHostMock)
abstract class ApiTransactionService {
  factory ApiTransactionService(Dio dio, {String baseUrl}) =
      _ApiTransactionService;

  @GET(ApiConfig.transactionHistoryLimit)
  Future<TransactionHistoryResponse> getTransactionHistory(
    @Path('accountId') int accountId,

    @Query('orderProperty') String orderProperty,
    @Query('sortDirection') String sortDirection,
    @Query('page') int page,
    @Query('pageSize') int pageSize,
    @Query('paymentModes') String paymentModeId,
    @Query('itemCategoryIds') String itemCategoryIds,
    @Query('cashierIds') String cashierIds,
    @Query('transactionTypes') String transactionTypes,
    @Query('to') String to,
    @Query('from') String from,
  );
}
