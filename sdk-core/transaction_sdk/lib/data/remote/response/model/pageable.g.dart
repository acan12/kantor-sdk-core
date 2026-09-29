// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pageable.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Pageable _$PageableFromJson(Map<String, dynamic> json) => _Pageable(
  pageNumber: (json['pageNumber'] as num?)?.toInt(),
  pageSize: (json['pageSize'] as num?)?.toInt(),
  sort: (json['sort'] as List<dynamic>?)
      ?.map((e) => Sort.fromJson(e as Map<String, dynamic>))
      .toList(),
  offset: (json['offset'] as num?)?.toInt(),
  paged: json['paged'] as bool?,
  unpaged: json['unpaged'] as bool?,
);

Map<String, dynamic> _$PageableToJson(_Pageable instance) => <String, dynamic>{
  'pageNumber': instance.pageNumber,
  'pageSize': instance.pageSize,
  'sort': instance.sort,
  'offset': instance.offset,
  'paged': instance.paged,
  'unpaged': instance.unpaged,
};
