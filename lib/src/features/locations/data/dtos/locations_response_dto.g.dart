// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'locations_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LocationsResponseDto _$LocationsResponseDtoFromJson(
  Map<String, dynamic> json,
) => _LocationsResponseDto(
  info: InfoDto.fromJson(json['info'] as Map<String, dynamic>),
  results: (json['results'] as List<dynamic>)
      .map((e) => LocationDto.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$LocationsResponseDtoToJson(
  _LocationsResponseDto instance,
) => <String, dynamic>{'info': instance.info, 'results': instance.results};
