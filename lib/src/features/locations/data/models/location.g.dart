// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Location _$LocationFromJson(Map<String, dynamic> json) => _Location(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  type: json['type'] as String,
  dimension: json['dimension'] as String,
  residents: (json['residents'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  url: json['url'] as String,
  created: DateTime.parse(json['created'] as String),
);

Map<String, dynamic> _$LocationToJson(_Location instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'type': instance.type,
  'dimension': instance.dimension,
  'residents': instance.residents,
  'url': instance.url,
  'created': instance.created.toIso8601String(),
};
