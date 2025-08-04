import 'package:clean_architecture_template/src/core/lib_core.dart';
import 'package:clean_architecture_template/src/features/locations/data/dtos/location_dto.dart';
import 'package:clean_architecture_template/src/features/locations/data/dtos/locations_response_dto.dart';
import 'package:clean_architecture_template/src/features/locations/domain/repositories/locations_repository.dart';

class LocationsRepositoryImpl implements LocationsRepository {
  LocationsRepositoryImpl({required ApiClient apiClient})
    : _apiClient = apiClient;

  final ApiClient _apiClient;
  @override
  Future<List<LocationDto>> fetchLocations() async {
    try {
      final response = await _apiClient.execute(
        method: ApiRequestMethod.get,
        path: Endpoints.locations,
      );
      final items = LocationsResponseDto.fromJson(response.data).results;
      return items;
    } catch (e) {
      rethrow;
    }
  }
}
