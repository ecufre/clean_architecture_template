import 'package:clean_architecture_template/src/features/locations/data/models/location.dart';

abstract class LocationsRepository {
  Future<List<Location>> fetchLocations();
}
