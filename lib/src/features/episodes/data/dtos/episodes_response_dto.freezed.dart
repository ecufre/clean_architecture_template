// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'episodes_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EpisodesResponseDto {

 InfoDto get info; List<EpisodeDto> get results;
/// Create a copy of EpisodesResponseDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EpisodesResponseDtoCopyWith<EpisodesResponseDto> get copyWith => _$EpisodesResponseDtoCopyWithImpl<EpisodesResponseDto>(this as EpisodesResponseDto, _$identity);

  /// Serializes this EpisodesResponseDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EpisodesResponseDto&&(identical(other.info, info) || other.info == info)&&const DeepCollectionEquality().equals(other.results, results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,info,const DeepCollectionEquality().hash(results));

@override
String toString() {
  return 'EpisodesResponseDto(info: $info, results: $results)';
}


}

/// @nodoc
abstract mixin class $EpisodesResponseDtoCopyWith<$Res>  {
  factory $EpisodesResponseDtoCopyWith(EpisodesResponseDto value, $Res Function(EpisodesResponseDto) _then) = _$EpisodesResponseDtoCopyWithImpl;
@useResult
$Res call({
 InfoDto info, List<EpisodeDto> results
});


$InfoDtoCopyWith<$Res> get info;

}
/// @nodoc
class _$EpisodesResponseDtoCopyWithImpl<$Res>
    implements $EpisodesResponseDtoCopyWith<$Res> {
  _$EpisodesResponseDtoCopyWithImpl(this._self, this._then);

  final EpisodesResponseDto _self;
  final $Res Function(EpisodesResponseDto) _then;

/// Create a copy of EpisodesResponseDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? info = null,Object? results = null,}) {
  return _then(_self.copyWith(
info: null == info ? _self.info : info // ignore: cast_nullable_to_non_nullable
as InfoDto,results: null == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<EpisodeDto>,
  ));
}
/// Create a copy of EpisodesResponseDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InfoDtoCopyWith<$Res> get info {
  
  return $InfoDtoCopyWith<$Res>(_self.info, (value) {
    return _then(_self.copyWith(info: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _EpisodesResponseDto implements EpisodesResponseDto {
  const _EpisodesResponseDto({required this.info, required final  List<EpisodeDto> results}): _results = results;
  factory _EpisodesResponseDto.fromJson(Map<String, dynamic> json) => _$EpisodesResponseDtoFromJson(json);

@override final  InfoDto info;
 final  List<EpisodeDto> _results;
@override List<EpisodeDto> get results {
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_results);
}


/// Create a copy of EpisodesResponseDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EpisodesResponseDtoCopyWith<_EpisodesResponseDto> get copyWith => __$EpisodesResponseDtoCopyWithImpl<_EpisodesResponseDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EpisodesResponseDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EpisodesResponseDto&&(identical(other.info, info) || other.info == info)&&const DeepCollectionEquality().equals(other._results, _results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,info,const DeepCollectionEquality().hash(_results));

@override
String toString() {
  return 'EpisodesResponseDto(info: $info, results: $results)';
}


}

/// @nodoc
abstract mixin class _$EpisodesResponseDtoCopyWith<$Res> implements $EpisodesResponseDtoCopyWith<$Res> {
  factory _$EpisodesResponseDtoCopyWith(_EpisodesResponseDto value, $Res Function(_EpisodesResponseDto) _then) = __$EpisodesResponseDtoCopyWithImpl;
@override @useResult
$Res call({
 InfoDto info, List<EpisodeDto> results
});


@override $InfoDtoCopyWith<$Res> get info;

}
/// @nodoc
class __$EpisodesResponseDtoCopyWithImpl<$Res>
    implements _$EpisodesResponseDtoCopyWith<$Res> {
  __$EpisodesResponseDtoCopyWithImpl(this._self, this._then);

  final _EpisodesResponseDto _self;
  final $Res Function(_EpisodesResponseDto) _then;

/// Create a copy of EpisodesResponseDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? info = null,Object? results = null,}) {
  return _then(_EpisodesResponseDto(
info: null == info ? _self.info : info // ignore: cast_nullable_to_non_nullable
as InfoDto,results: null == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<EpisodeDto>,
  ));
}

/// Create a copy of EpisodesResponseDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InfoDtoCopyWith<$Res> get info {
  
  return $InfoDtoCopyWith<$Res>(_self.info, (value) {
    return _then(_self.copyWith(info: value));
  });
}
}

// dart format on
