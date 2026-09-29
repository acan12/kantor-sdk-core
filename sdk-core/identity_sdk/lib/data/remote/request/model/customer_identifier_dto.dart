import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_identifier_dto.freezed.dart';

part 'customer_identifier_dto.g.dart';

@freezed
abstract class CustomerIdentifierDTO with _$CustomerIdentifierDTO {
  const CustomerIdentifierDTO._();

  const factory CustomerIdentifierDTO({
    @JsonKey(name: 'identifierId') int? identifierId,
    @JsonKey(name: 'value') String? value,
  }) = _CustomerIdentifierDTO;

  factory CustomerIdentifierDTO.fromJson(Map<String, dynamic> json) =>
      _$CustomerIdentifierDTOFromJson(json);
}
