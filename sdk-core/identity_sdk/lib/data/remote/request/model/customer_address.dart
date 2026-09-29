
import 'package:shared_library/shared/base_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_address.freezed.dart';
part 'customer_address.g.dart';

@freezed
abstract class CustomerAddress
    with _$CustomerAddress {
  const CustomerAddress._();

  const factory CustomerAddress({
    @JsonKey(name: 'addressType') String? addressType,
    @JsonKey(name: 'phone1') String? phone1,
    Error? error,
  }) = _CustomerAddress;

  factory CustomerAddress.fromJson(Map<String, dynamic> json) =>
      _$CustomerAddressFromJson(json);
}