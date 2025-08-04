import 'dart:async';

import 'package:clean_architecture_template/src/core/base_bloc.dart';
import 'package:clean_architecture_template/src/features/characters/domain/interceptor/characters_interceptor.dart';
import 'package:clean_architecture_template/src/features/characters/domain/models/character_model.dart';
import 'package:clean_architecture_template/src/features/characters/domain/repositories/characters_repository.dart';
import 'package:logging/logging.dart';

class CharactersBloc extends BaseBloc {
  CharactersBloc({required CharactersRepository repository})
    : _repository = repository {
    _fetchCharacters();
  }
  final Logger _logger = Logger('CharactersBloc');
  final CharactersRepository _repository;

  final _charactersReadyStreamController = StreamController<bool>.broadcast();

  List<CharacterModel>? _characters;
  bool _charactersReady = false;

  List<CharacterModel>? get characters => _characters;
  bool get charactersReady => _charactersReady;
  Stream<bool> get charactersReadyStream =>
      _charactersReadyStreamController.stream;

  @override
  void dispose() {
    _charactersReadyStreamController.close();
  }

  void _emitCharactersReady() {
    _charactersReadyStreamController.add(_charactersReady);
  }

  Future<void> _fetchCharacters() async {
    try {
      _charactersReady = true;
      final response = await _repository.fetchCharacters();
      _characters = CharactersInterceptor.listCharactersDtoToListModel(
        response,
      );
      _emitCharactersReady();
    } catch (error, stackTrace) {
      _logger.severe(
        'Error on CharactersBloc._fetchCharacters',
        error,
        stackTrace,
      );
    }
  }
}
