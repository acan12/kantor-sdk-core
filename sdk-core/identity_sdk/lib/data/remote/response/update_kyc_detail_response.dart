import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shared_library/shared/base_response.dart';

part 'update_kyc_detail_response.freezed.dart';
part 'update_kyc_detail_response.g.dart';

@freezed
abstract class UpdateKycDetailResponse extends BaseResponse
    with _$UpdateKycDetailResponse {
  const UpdateKycDetailResponse._();

  const factory UpdateKycDetailResponse({
    @JsonKey(name: 'id') int? id,

    Error? error,
  }) = _UpdateKycDetailResponse;

  factory UpdateKycDetailResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdateKycDetailResponseFromJson(json);
}
