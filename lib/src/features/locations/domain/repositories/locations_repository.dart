import 'package:clean_architecture_template/src/features/locations/data/dtos/location_dto.dart';

abstract class LocationsRepository {
  Future<List<LocationDto>> fetchLocations();
}
