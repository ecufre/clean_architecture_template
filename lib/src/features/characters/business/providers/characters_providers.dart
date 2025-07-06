import 'package:clean_architecture_template/src/core/lib_core.dart';
import 'package:clean_architecture_template/src/features/characters/business/bloc/characters_bloc.dart';
import 'package:clean_architecture_template/src/features/characters/data/repositories/characters_repository_impl.dart';
import 'package:clean_architecture_template/src/features/characters/domain/repositories/characters_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'characters_providers.g.dart';

@riverpod
CharactersRepository charactersRepository(CharactersRepositoryRef ref) =>
    CharactersRepositoryImpl(apiClient: ref.read(apiClientProvider));

@riverpod
CharactersBloc charactersBloc(CharactersBlocRef ref) =>
    CharactersBloc(repository: ref.read(charactersRepositoryProvider));
