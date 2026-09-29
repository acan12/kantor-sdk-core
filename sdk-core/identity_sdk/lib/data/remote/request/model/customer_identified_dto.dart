import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shared_library/shared/base_response.dart';

part 'customer_identified_dto.freezed.dart';

part 'customer_identified_dto.g.dart';

@freezed
abstract class CustomerIdentifierDto with _$CustomerIdentifierDto {
  const CustomerIdentifierDto._();

  const factory CustomerIdentifierDto({
    @JsonKey(name: 'identifierId') int? identifierId,
    @JsonKey(name: 'value') String? value,
    Error? error,
  }) = _CustomerIdentifierDto;

  factory CustomerIdentifierDto.fromJson(Map<String, dynamic> json) =>
      _$CustomerIdentifierDtoFromJson(json);
}
