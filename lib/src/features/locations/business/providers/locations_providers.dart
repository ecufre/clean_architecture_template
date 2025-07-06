import 'package:clean_architecture_template/src/core/lib_core.dart';
import 'package:clean_architecture_template/src/features/locations/business/bloc/locations_bloc.dart';
import 'package:clean_architecture_template/src/features/locations/data/repositories/locations_repository_impl.dart';
import 'package:clean_architecture_template/src/features/locations/domain/repositories/locations_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'locations_providers.g.dart';

@riverpod
LocationsRepository locationsRepository(LocationsRepositoryRef ref) =>
    LocationsRepositoryImpl(apiClient: ref.read(apiClientProvider));

@riverpod
LocationsBloc locationsBloc(LocationsBlocRef ref) =>
    LocationsBloc(repository: ref.read(locationsRepositoryProvider));
