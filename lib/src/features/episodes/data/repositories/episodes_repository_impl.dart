import 'package:clean_architecture_template/src/core/lib_core.dart';
import 'package:clean_architecture_template/src/features/episodes/data/dtos/episode_dto.dart';
import 'package:clean_architecture_template/src/features/episodes/data/dtos/episodes_response_dto.dart';
import 'package:clean_architecture_template/src/features/episodes/domain/repositories/episodes_repository.dart';

class EpisodesRepositoryImpl implements EpisodesRepository {
  EpisodesRepositoryImpl({required ApiClient apiClient})
    : _apiClient = apiClient;

  final ApiClient _apiClient;
  @override
  Future<List<EpisodeDto>> fetchEpisodes() async {
    try {
      final response = await _apiClient.execute(
        method: ApiRequestMethod.get,
        path: Endpoints.episodes,
      );
      final items = EpisodesResponseDto.fromJson(response.data).results;
      return items;
    } catch (e) {
      rethrow;
    }
  }
}
