import 'package:clean_architecture_template/src/features/characters/data/models/info.dart';
import 'package:clean_architecture_template/src/features/locations/data/models/location.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'locations_response.freezed.dart';
part 'locations_response.g.dart';

@freezed
abstract class LocationsResponse with _$LocationsResponse {
  const factory LocationsResponse({
    required Info info,
    required List<Location> results,
  }) = _LocationsResponse;

  factory LocationsResponse.fromJson(Map<String, dynamic> json) =>
      _$LocationsResponseFromJson(json);
}
