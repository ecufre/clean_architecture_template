import 'package:clean_architecture_template/src/core/lib_core.dart';
import 'package:clean_architecture_template/src/features/episodes/data/models/episode.dart';
import 'package:clean_architecture_template/src/features/episodes/data/models/episodes_response.dart';
import 'package:clean_architecture_template/src/features/episodes/domain/repositories/episodes_repository.dart';

class EpisodesRepositoryImpl implements EpisodesRepository {
  EpisodesRepositoryImpl({required ApiClient apiClient})
    : _apiClient = apiClient;

  final ApiClient _apiClient;
  @override
  Future<List<Episode>> fetchEpisodes() async {
    try {
      final response = await _apiClient.execute(
        method: ApiRequestMethod.get,
        path: Endpoints.episodes,
      );
      final items = EpisodesResponse.fromJson(response.data).results;
      return items;
    } catch (e) {
      rethrow;
    }
  }
}
