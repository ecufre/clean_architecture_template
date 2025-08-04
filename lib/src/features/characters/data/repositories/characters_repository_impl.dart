import 'package:clean_architecture_template/src/core/lib_core.dart';
import 'package:clean_architecture_template/src/features/characters/data/dtos/character_dto.dart';
import 'package:clean_architecture_template/src/features/characters/data/dtos/characters_response_dto.dart';
import 'package:clean_architecture_template/src/features/characters/domain/repositories/characters_repository.dart';

class CharactersRepositoryImpl implements CharactersRepository {
  CharactersRepositoryImpl({required ApiClient apiClient})
    : _apiClient = apiClient;

  final ApiClient _apiClient;
  @override
  Future<List<CharacterDto>> fetchCharacters() async {
    try {
      final response = await _apiClient.execute(
        method: ApiRequestMethod.get,
        path: Endpoints.characters,
      );
      final items = CharactersResponseDto.fromJson(response.data).results;
      return items;
    } catch (e) {
      rethrow;
    }
  }
}
