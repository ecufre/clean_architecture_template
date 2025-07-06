import 'package:clean_architecture_template/src/core/lib_core.dart';
import 'package:clean_architecture_template/src/features/characters/data/models/character.dart';
import 'package:clean_architecture_template/src/features/characters/data/models/characters_response.dart';
import 'package:clean_architecture_template/src/features/characters/domain/repositories/characters_repository.dart';

class CharactersRepositoryImpl implements CharactersRepository {
  CharactersRepositoryImpl({required ApiClient apiClient})
    : _apiClient = apiClient;

  final ApiClient _apiClient;
  @override
  Future<List<Character>> fetchCharacters() async {
    try {
      final response = await _apiClient.execute(
        method: ApiRequestMethod.get,
        path: Endpoints.characters,
      );
      final items = CharactersResponse.fromJson(response.data).results;
      return items;
    } catch (e) {
      rethrow;
    }
  }
}
