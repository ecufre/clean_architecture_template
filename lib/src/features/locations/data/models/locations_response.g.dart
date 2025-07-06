// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'locations_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LocationsResponse _$LocationsResponseFromJson(Map<String, dynamic> json) =>
    _LocationsResponse(
      info: Info.fromJson(json['info'] as Map<String, dynamic>),
      results: (json['results'] as List<dynamic>)
          .map((e) => Location.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$LocationsResponseToJson(_LocationsResponse instance) =>
    <String, dynamic>{'info': instance.info, 'results': instance.results};
