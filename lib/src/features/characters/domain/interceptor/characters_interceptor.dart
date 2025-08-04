import 'package:clean_architecture_template/src/features/characters/data/dtos/character_dto.dart';
import 'package:clean_architecture_template/src/features/characters/data/dtos/origin_dto.dart';
import 'package:clean_architecture_template/src/features/characters/domain/models/character_model.dart';
import 'package:clean_architecture_template/src/features/characters/domain/models/origin_model.dart';

class CharactersInterceptor {
  static CharacterModel characterDtoToModel(CharacterDto character) =>
      CharacterModel(
        id: character.id,
        name: character.name,
        status: character.status,
        species: character.species,
        origin: originDtoToModel(character.origin),
        image: character.image,
        url: character.url,
        created: character.created,
      );

  static List<CharacterModel>? listCharactersDtoToListModel(
    List<CharacterDto> characters,
  ) {
    List<CharacterModel>? list;

    for (var character in characters) {
      list ??= <CharacterModel>[];
      list.add(characterDtoToModel(character));
    }

    return list;
  }

  static OriginModel originDtoToModel(OriginDto origin) => OriginModel(
    name: origin.name,
    url: origin.url,
  );
}
