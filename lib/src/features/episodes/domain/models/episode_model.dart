import 'package:freezed_annotation/freezed_annotation.dart';

part 'episode_model.freezed.dart';

@Freezed(fromJson: false, toJson: false)
abstract class EpisodeModel with _$EpisodeModel {
  const factory EpisodeModel({
    required int id,
    required String name,
    required String airDate,
    required String episode,
    required List<String> characters,
    required String url,
    required DateTime created,
  }) = _EpisodeModel;
}
