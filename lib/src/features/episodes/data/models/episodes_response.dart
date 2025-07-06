import 'package:clean_architecture_template/src/features/characters/data/models/info.dart';
import 'package:clean_architecture_template/src/features/episodes/data/models/episode.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'episodes_response.freezed.dart';
part 'episodes_response.g.dart';

@freezed
abstract class EpisodesResponse with _$EpisodesResponse {
  const factory EpisodesResponse({
    required Info info,
    required List<Episode> results,
  }) = _EpisodesResponse;

  factory EpisodesResponse.fromJson(Map<String, dynamic> json) =>
      _$EpisodesResponseFromJson(json);
}
