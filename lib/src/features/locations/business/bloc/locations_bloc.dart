import 'dart:async';
import 'package:clean_architecture_template/src/core/base_bloc.dart';
import 'package:clean_architecture_template/src/features/locations/domain/interceptor/locations_interceptor.dart';
import 'package:clean_architecture_template/src/features/locations/domain/models/location_model.dart';
import 'package:clean_architecture_template/src/features/locations/domain/repositories/locations_repository.dart';
import 'package:logging/logging.dart';

class LocationsBloc extends BaseBloc {
  LocationsBloc({required LocationsRepository repository})
    : _repository = repository {
    _fetchLocations();
  }
  final Logger _logger = Logger('LocationsBloc');
  final LocationsRepository _repository;
  final _locationsReadyStreamController = StreamController<bool>.broadcast();

  List<LocationModel>? _locations;
  bool _locationsReady = false;

  List<LocationModel>? get locations => _locations;
  bool get locationsReady => _locationsReady;
  Stream<bool> get locationsReadyStream =>
      _locationsReadyStreamController.stream;

  @override
  void dispose() {
    _locationsReadyStreamController.close();
  }

  void _emitLocationsReady() {
    _locationsReadyStreamController.add(_locationsReady);
  }

  Future<void> _fetchLocations() async {
    try {
      _locationsReady = true;
      final response = await _repository.fetchLocations();
      _locations = LocationsInterceptor.listEpisodesDtoToListModel(response);
      _emitLocationsReady();
    } catch (error, stackTrace) {
      _logger.severe(
        'Error on LocationsBloc._fetchLocations',
        error,
        stackTrace,
      );
    }
  }
}
