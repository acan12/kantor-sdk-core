
import 'package:freezed_annotation/freezed_annotation.dart';

part 'balance_type_dto.freezed.dart';
part 'balance_type_dto.g.dart';

@freezed
abstract class BalanceTypeDTO
    with _$BalanceTypeDTO {
  const BalanceTypeDTO._();

  const factory BalanceTypeDTO({
    @JsonKey(name: 'addressType') String? addressType,
    @JsonKey(name: 'phone1') String? phone1,
  }) = _BalanceTypeDTO;

  factory BalanceTypeDTO.fromJson(Map<String, dynamic> json) =>
      _$BalanceTypeDTOFromJson(json);
}