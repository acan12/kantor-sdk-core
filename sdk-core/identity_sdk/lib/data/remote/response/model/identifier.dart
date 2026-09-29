import 'package:shared_library/shared/base_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'identifier.freezed.dart';
part 'identifier.g.dart';

@freezed
abstract class Identifier with _$Identifier {
  const Identifier._();

  const factory Identifier({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'customerId') int? customerId,
    @JsonKey(name: 'identifierId') int? identifierId,
    @JsonKey(name: 'value') String? value,
    @JsonKey(name: 'identifierCode') String? identifierCode,
    @JsonKey(name: 'identifierDesc') String? identifierDesc,
    @JsonKey(name: 'identifierType') String? identifierType,
    @JsonKey(name: 'identifierGroupId') int? identifierGroupId,
    @JsonKey(name: 'verified') bool? verified,
    @JsonKey(name: 'photoIdentities') String? photoIdentities,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'deactivatedDate') String? deactivatedDate,
    @JsonKey(name: 'expiryDate') String? expiryDate,

    Error? error,
  }) = _Identifier;

  factory Identifier.fromJson(Map<String, dynamic> json) =>
      _$IdentifierFromJson(json);
}