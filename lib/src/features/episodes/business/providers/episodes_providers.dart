import 'package:clean_architecture_template/src/core/lib_core.dart';
import 'package:clean_architecture_template/src/features/episodes/business/bloc/episodes_bloc.dart';
import 'package:clean_architecture_template/src/features/episodes/data/repositories/episodes_repository_impl.dart';
import 'package:clean_architecture_template/src/features/episodes/domain/repositories/episodes_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'episodes_providers.g.dart';

@riverpod
EpisodesRepository episodesRepository(EpisodesRepositoryRef ref) =>
    EpisodesRepositoryImpl(apiClient: ref.read(apiClientProvider));

@riverpod
EpisodesBloc episodesBloc(EpisodesBlocRef ref) =>
    EpisodesBloc(repository: ref.read(episodesRepositoryProvider));
