import 'package:clean_architecture_template/src/features/characters/data/models/character.dart';

abstract class CharactersRepository {
  Future<List<Character>> fetchCharacters();
}
