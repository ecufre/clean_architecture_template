import 'package:clean_architecture_template/src/features/episodes/data/dtos/episode_dto.dart';
import 'package:clean_architecture_template/src/features/episodes/domain/models/episode_model.dart';

class EpisodesInterceptor {
  static EpisodeModel episodeDtoToModel(EpisodeDto episode) => EpisodeModel(
    id: episode.id,
    name: episode.name,
    airDate: episode.airDate,
    episode: episode.episode,
    characters: episode.characters,
    url: episode.url,
    created: episode.created,
  );

  static List<EpisodeModel>? listEpisodesDtoToListModel(
    List<EpisodeDto> episodes,
  ) {
    List<EpisodeModel>? list;

    for (var episode in episodes) {
      list ??= <EpisodeModel>[];
      list.add(episodeDtoToModel(episode));
    }

    return list;
  }
}
