import 'package:freezed_annotation/freezed_annotation.dart';

part 'info.freezed.dart';
part 'info.g.dart';

@freezed
abstract class Info with _$Info {
  const factory Info({
    required int count,
    required int pages,
    String? next,
    String? prev,
  }) = _Info;

  factory Info.fromJson(Map<String, dynamic> json) => _$InfoFromJson(json);
}
