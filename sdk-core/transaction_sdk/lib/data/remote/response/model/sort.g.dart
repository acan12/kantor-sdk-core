// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sort.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Sort _$SortFromJson(Map<String, dynamic> json) => _Sort(
  direction: json['direction'] as String?,
  property: json['property'] as String?,
  ignoreCase: json['ignoreCase'] as bool?,
  nullHandling: json['nullHandling'] as String?,
  ascending: json['ascending'] as bool?,
  descending: json['descending'] as bool?,
);

Map<String, dynamic> _$SortToJson(_Sort instance) => <String, dynamic>{
  'direction': instance.direction,
  'property': instance.property,
  'ignoreCase': instance.ignoreCase,
  'nullHandling': instance.nullHandling,
  'ascending': instance.ascending,
  'descending': instance.descending,
};
