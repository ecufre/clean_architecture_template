import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_model.freezed.dart';

@Freezed(fromJson: false, toJson: false)
abstract class LocationModel with _$LocationModel {
  const factory LocationModel({
    required int id,
    required String name,
    required String type,
    required String dimension,
    required List<String> residents,
    required String url,
    required DateTime created,
  }) = _LocationModel;
}
