import 'package:clean_architecture_template/src/features/episodes/data/dtos/episode_dto.dart';

abstract class EpisodesRepository {
  Future<List<EpisodeDto>> fetchEpisodes();
}
