// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'episode_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EpisodeDto {

 int get id; String get name;@JsonKey(name: 'air_date') String get airDate; String get episode; List<String> get characters; String get url; DateTime get created;
/// Create a copy of EpisodeDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EpisodeDtoCopyWith<EpisodeDto> get copyWith => _$EpisodeDtoCopyWithImpl<EpisodeDto>(this as EpisodeDto, _$identity);

  /// Serializes this EpisodeDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EpisodeDto&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.airDate, airDate) || other.airDate == airDate)&&(identical(other.episode, episode) || other.episode == episode)&&const DeepCollectionEquality().equals(other.characters, characters)&&(identical(other.url, url) || other.url == url)&&(identical(other.created, created) || other.created == created));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,airDate,episode,const DeepCollectionEquality().hash(characters),url,created);

@override
String toString() {
  return 'EpisodeDto(id: $id, name: $name, airDate: $airDate, episode: $episode, characters: $characters, url: $url, created: $created)';
}


}

/// @nodoc
abstract mixin class $EpisodeDtoCopyWith<$Res>  {
  factory $EpisodeDtoCopyWith(EpisodeDto value, $Res Function(EpisodeDto) _then) = _$EpisodeDtoCopyWithImpl;
@useResult
$Res call({
 int id, String name,@JsonKey(name: 'air_date') String airDate, String episode, List<String> characters, String url, DateTime created
});




}
/// @nodoc
class _$EpisodeDtoCopyWithImpl<$Res>
    implements $EpisodeDtoCopyWith<$Res> {
  _$EpisodeDtoCopyWithImpl(this._self, this._then);

  final EpisodeDto _self;
  final $Res Function(EpisodeDto) _then;

/// Create a copy of EpisodeDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? airDate = null,Object? episode = null,Object? characters = null,Object? url = null,Object? created = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,airDate: null == airDate ? _self.airDate : airDate // ignore: cast_nullable_to_non_nullable
as String,episode: null == episode ? _self.episode : episode // ignore: cast_nullable_to_non_nullable
as String,characters: null == characters ? _self.characters : characters // ignore: cast_nullable_to_non_nullable
as List<String>,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _EpisodeDto implements EpisodeDto {
  const _EpisodeDto({required this.id, required this.name, @JsonKey(name: 'air_date') required this.airDate, required this.episode, required final  List<String> characters, required this.url, required this.created}): _characters = characters;
  factory _EpisodeDto.fromJson(Map<String, dynamic> json) => _$EpisodeDtoFromJson(json);

@override final  int id;
@override final  String name;
@override@JsonKey(name: 'air_date') final  String airDate;
@override final  String episode;
 final  List<String> _characters;
@override List<String> get characters {
  if (_characters is EqualUnmodifiableListView) return _characters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_characters);
}

@override final  String url;
@override final  DateTime created;

/// Create a copy of EpisodeDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EpisodeDtoCopyWith<_EpisodeDto> get copyWith => __$EpisodeDtoCopyWithImpl<_EpisodeDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EpisodeDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EpisodeDto&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.airDate, airDate) || other.airDate == airDate)&&(identical(other.episode, episode) || other.episode == episode)&&const DeepCollectionEquality().equals(other._characters, _characters)&&(identical(other.url, url) || other.url == url)&&(identical(other.created, created) || other.created == created));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,airDate,episode,const DeepCollectionEquality().hash(_characters),url,created);

@override
String toString() {
  return 'EpisodeDto(id: $id, name: $name, airDate: $airDate, episode: $episode, characters: $characters, url: $url, created: $created)';
}


}

/// @nodoc
abstract mixin class _$EpisodeDtoCopyWith<$Res> implements $EpisodeDtoCopyWith<$Res> {
  factory _$EpisodeDtoCopyWith(_EpisodeDto value, $Res Function(_EpisodeDto) _then) = __$EpisodeDtoCopyWithImpl;
@override @useResult
$Res call({
 int id, String name,@JsonKey(name: 'air_date') String airDate, String episode, List<String> characters, String url, DateTime created
});




}
/// @nodoc
class __$EpisodeDtoCopyWithImpl<$Res>
    implements _$EpisodeDtoCopyWith<$Res> {
  __$EpisodeDtoCopyWithImpl(this._self, this._then);

  final _EpisodeDto _self;
  final $Res Function(_EpisodeDto) _then;

/// Create a copy of EpisodeDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? airDate = null,Object? episode = null,Object? characters = null,Object? url = null,Object? created = null,}) {
  return _then(_EpisodeDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,airDate: null == airDate ? _self.airDate : airDate // ignore: cast_nullable_to_non_nullable
as String,episode: null == episode ? _self.episode : episode // ignore: cast_nullable_to_non_nullable
as String,characters: null == characters ? _self._characters : characters // ignore: cast_nullable_to_non_nullable
as List<String>,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
