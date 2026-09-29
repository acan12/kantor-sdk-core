import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:transaction_sdk/data/remote/response/model/sort.dart';

part 'pageable.freezed.dart';

part 'pageable.g.dart';

@freezed
abstract class Pageable with _$Pageable {
  const Pageable._();

  const factory Pageable({
    @JsonKey(name: 'pageNumber') int? pageNumber,
    @JsonKey(name: 'pageSize') int? pageSize,
    @JsonKey(name: 'sort') List<Sort>? sort,
    @JsonKey(name: 'offset') int? offset,
    @JsonKey(name: 'paged') bool? paged,
    @JsonKey(name: 'unpaged') bool? unpaged

  }) = _Pageable;

  factory Pageable.fromJson(Map<String, dynamic> json) =>
      _$PageableFromJson(json);
}
