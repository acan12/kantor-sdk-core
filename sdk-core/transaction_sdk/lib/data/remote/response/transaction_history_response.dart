import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shared_library/shared/base_response.dart';

import 'model/pageable.dart';
import 'model/sort.dart';
import 'model/transaction.dart';

part 'transaction_history_response.freezed.dart';
part 'transaction_history_response.g.dart';

@freezed
abstract class TransactionHistoryResponse extends BaseResponse
    with _$TransactionHistoryResponse {
  const TransactionHistoryResponse._();

  const factory TransactionHistoryResponse({
    @JsonKey(name: 'content') List<Transaction>? content,
    @JsonKey(name: 'pageable') Pageable? pageable,
    @JsonKey(name: 'totalElements') int? totalElements,
    @JsonKey(name: 'totalPages') int? totalPages,
    @JsonKey(name: 'last') bool? last,
    @JsonKey(name: 'size') int? size,
    @JsonKey(name: 'number') int? number,
    @JsonKey(name: 'sort') List<Sort>? sort,
    @JsonKey(name: 'numberOfElements') int? numberOfElements,
    @JsonKey(name: 'first') bool? first,
    @JsonKey(name: 'empty') bool? empty,

    Error? error,
  })= _TransactionHistoryResponse;

  factory TransactionHistoryResponse.fromJson(Map<String, dynamic> json) =>
      _$TransactionHistoryResponseFromJson(json);
}