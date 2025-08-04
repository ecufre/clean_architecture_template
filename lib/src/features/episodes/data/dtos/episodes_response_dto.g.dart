// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'episodes_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EpisodesResponseDto _$EpisodesResponseDtoFromJson(Map<String, dynamic> json) =>
    _EpisodesResponseDto(
      info: InfoDto.fromJson(json['info'] as Map<String, dynamic>),
      results: (json['results'] as List<dynamic>)
          .map((e) => EpisodeDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$EpisodesResponseDtoToJson(
  _EpisodesResponseDto instance,
) => <String, dynamic>{'info': instance.info, 'results': instance.results};
