import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shared_library/shared/base_response.dart';

part 'address.freezed.dart';

part 'address.g.dart';

@freezed
abstract class Address with _$Address {
  const Address._();

  const factory Address({
    @JsonKey(name: 'addressId') int? addressId,
    @JsonKey(name: 'addressType') String? addressType,
    @JsonKey(name: 'addLine1') String? addLine1,
    @JsonKey(name: 'addLine2') String? addLine2,
    @JsonKey(name: 'addLine3') String? addLine3,
    @JsonKey(name: 'addLine4') String? addLine4,
    @JsonKey(name: 'addLine5') String? addLine5,
    @JsonKey(name: 'addr3') String? addr3,
    @JsonKey(name: 'city') String? city,
    @JsonKey(name: 'state') String? state,
    @JsonKey(name: 'country') String? country,
    @JsonKey(name: 'postalCode') String? postalCode,
    @JsonKey(name: 'primary') bool? primary,

    @JsonKey(name: 'latitude') double? latitude,
    @JsonKey(name: 'longitude') double? longitude,
    @JsonKey(name: 'fax1') String? fax1,
    @JsonKey(name: 'fax2') String? fax2,
    @JsonKey(name: 'phone1') String? phone1,
    @JsonKey(name: 'phone2') String? phone2,
    @JsonKey(name: 'customerId') String? customerId,
    @JsonKey(name: 'addr3Id') String? addr3Id,
    @JsonKey(name: 'statId') String? statId,

    @JsonKey(name: 'cityId') String? cityId,

    @JsonKey(name: 'countryId') String? countryId,
    @JsonKey(name: 'status') String? status,
    Error? error,
  }) = _Address;

  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
}
