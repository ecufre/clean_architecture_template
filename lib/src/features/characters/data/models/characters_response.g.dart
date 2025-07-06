// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'characters_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CharactersResponse _$CharactersResponseFromJson(Map<String, dynamic> json) =>
    _CharactersResponse(
      info: Info.fromJson(json['info'] as Map<String, dynamic>),
      results: (json['results'] as List<dynamic>)
          .map((e) => Character.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CharactersResponseToJson(_CharactersResponse instance) =>
    <String, dynamic>{'info': instance.info, 'results': instance.results};
