import 'package:clean_architecture_template/src/features/characters/data/dtos/info_dto.dart';
import 'package:clean_architecture_template/src/features/locations/data/dtos/location_dto.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'locations_response_dto.freezed.dart';
part 'locations_response_dto.g.dart';

@freezed
abstract class LocationsResponseDto with _$LocationsResponseDto {
  const factory LocationsResponseDto({
    required InfoDto info,
    required List<LocationDto> results,
  }) = _LocationsResponseDto;

  factory LocationsResponseDto.fromJson(Map<String, dynamic> json) =>
      _$LocationsResponseDtoFromJson(json);
}
