import 'package:freezed_annotation/freezed_annotation.dart';

part 'sort.freezed.dart';

part 'sort.g.dart';

@freezed
abstract class Sort with _$Sort {
  const Sort._();

  const factory Sort({
    @JsonKey(name: 'direction') String? direction,
    @JsonKey(name: 'property') String? property,
    @JsonKey(name: 'ignoreCase') bool? ignoreCase,
    @JsonKey(name: 'nullHandling') String? nullHandling,
    @JsonKey(name: 'ascending') bool? ascending,
    @JsonKey(name: 'descending') bool? descending,

  }) = _Sort;

  factory Sort.fromJson(Map<String, dynamic> json) =>
      _$SortFromJson(json);
}
