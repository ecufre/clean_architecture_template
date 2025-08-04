import 'package:clean_architecture_template/src/features/locations/data/dtos/location_dto.dart';
import 'package:clean_architecture_template/src/features/locations/domain/models/location_model.dart';

class LocationsInterceptor {
  static LocationModel locationDtoToModel(LocationDto location) =>
      LocationModel(
        id: location.id,
        name: location.name,
        type: location.type,
        dimension: location.dimension,
        residents: location.residents,
        url: location.url,
        created: location.created,
      );

  static List<LocationModel>? listEpisodesDtoToListModel(
    List<LocationDto> locations,
  ) {
    List<LocationModel>? list;

    for (var location in locations) {
      list ??= <LocationModel>[];
      list.add(locationDtoToModel(location));
    }

    return list;
  }
}
