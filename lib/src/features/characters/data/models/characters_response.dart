import 'package:clean_architecture_template/src/features/characters/data/models/character.dart';
import 'package:clean_architecture_template/src/features/characters/data/models/info.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'characters_response.freezed.dart';
part 'characters_response.g.dart';

@freezed
abstract class CharactersResponse with _$CharactersResponse {
  const factory CharactersResponse({
    required Info info,
    required List<Character> results,
  }) = _CharactersResponse;

  factory CharactersResponse.fromJson(Map<String, dynamic> json) =>
      _$CharactersResponseFromJson(json);
}
