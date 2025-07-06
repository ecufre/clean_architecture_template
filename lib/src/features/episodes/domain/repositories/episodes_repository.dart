import 'package:clean_architecture_template/src/features/episodes/data/models/episode.dart';

abstract class EpisodesRepository {
  Future<List<Episode>> fetchEpisodes();
}
