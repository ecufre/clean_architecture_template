import 'package:clean_architecture_template/src/features/characters/data/dtos/info_dto.dart';
import 'package:clean_architecture_template/src/features/episodes/data/dtos/episode_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'episodes_response_dto.freezed.dart';
part 'episodes_response_dto.g.dart';

@freezed
abstract class EpisodesResponseDto with _$EpisodesResponseDto {
  const factory EpisodesResponseDto({
    required InfoDto info,
    required List<EpisodeDto> results,
  }) = _EpisodesResponseDto;

  factory EpisodesResponseDto.fromJson(Map<String, dynamic> json) =>
      _$EpisodesResponseDtoFromJson(json);
}
