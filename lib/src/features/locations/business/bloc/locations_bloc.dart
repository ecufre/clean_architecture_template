import 'dart:async';
import 'package:clean_architecture_template/src/core/base_bloc.dart';
import 'package:clean_architecture_template/src/features/locations/data/models/location.dart';
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

  List<Location>? _locations;
  bool _locationsReady = false;

  List<Location>? get locations => _locations;
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
      _locations = await _repository.fetchLocations();
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
