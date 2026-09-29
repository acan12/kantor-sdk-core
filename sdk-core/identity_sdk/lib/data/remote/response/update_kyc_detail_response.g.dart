// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_kyc_detail_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateKycDetailResponse _$UpdateKycDetailResponseFromJson(
  Map<String, dynamic> json,
) => _UpdateKycDetailResponse(
  id: (json['id'] as num?)?.toInt(),
  error: json['error'] == null
      ? null
      : Error.fromJson(json['error'] as Map<String, dynamic>),
);

Map<String, dynamic> _$UpdateKycDetailResponseToJson(
  _UpdateKycDetailResponse instance,
) => <String, dynamic>{'id': instance.id, 'error': instance.error};
