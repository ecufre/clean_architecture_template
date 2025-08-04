// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'characters_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CharactersResponseDto {

 InfoDto get info; List<CharacterDto> get results;
/// Create a copy of CharactersResponseDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CharactersResponseDtoCopyWith<CharactersResponseDto> get copyWith => _$CharactersResponseDtoCopyWithImpl<CharactersResponseDto>(this as CharactersResponseDto, _$identity);

  /// Serializes this CharactersResponseDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CharactersResponseDto&&(identical(other.info, info) || other.info == info)&&const DeepCollectionEquality().equals(other.results, results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,info,const DeepCollectionEquality().hash(results));

@override
String toString() {
  return 'CharactersResponseDto(info: $info, results: $results)';
}


}

/// @nodoc
abstract mixin class $CharactersResponseDtoCopyWith<$Res>  {
  factory $CharactersResponseDtoCopyWith(CharactersResponseDto value, $Res Function(CharactersResponseDto) _then) = _$CharactersResponseDtoCopyWithImpl;
@useResult
$Res call({
 InfoDto info, List<CharacterDto> results
});


$InfoDtoCopyWith<$Res> get info;

}
/// @nodoc
class _$CharactersResponseDtoCopyWithImpl<$Res>
    implements $CharactersResponseDtoCopyWith<$Res> {
  _$CharactersResponseDtoCopyWithImpl(this._self, this._then);

  final CharactersResponseDto _self;
  final $Res Function(CharactersResponseDto) _then;

/// Create a copy of CharactersResponseDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? info = null,Object? results = null,}) {
  return _then(_self.copyWith(
info: null == info ? _self.info : info // ignore: cast_nullable_to_non_nullable
as InfoDto,results: null == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<CharacterDto>,
  ));
}
/// Create a copy of CharactersResponseDto
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

class _CharactersResponseDto implements CharactersResponseDto {
  const _CharactersResponseDto({required this.info, required final  List<CharacterDto> results}): _results = results;
  factory _CharactersResponseDto.fromJson(Map<String, dynamic> json) => _$CharactersResponseDtoFromJson(json);

@override final  InfoDto info;
 final  List<CharacterDto> _results;
@override List<CharacterDto> get results {
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_results);
}


/// Create a copy of CharactersResponseDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CharactersResponseDtoCopyWith<_CharactersResponseDto> get copyWith => __$CharactersResponseDtoCopyWithImpl<_CharactersResponseDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CharactersResponseDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CharactersResponseDto&&(identical(other.info, info) || other.info == info)&&const DeepCollectionEquality().equals(other._results, _results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,info,const DeepCollectionEquality().hash(_results));

@override
String toString() {
  return 'CharactersResponseDto(info: $info, results: $results)';
}


}

/// @nodoc
abstract mixin class _$CharactersResponseDtoCopyWith<$Res> implements $CharactersResponseDtoCopyWith<$Res> {
  factory _$CharactersResponseDtoCopyWith(_CharactersResponseDto value, $Res Function(_CharactersResponseDto) _then) = __$CharactersResponseDtoCopyWithImpl;
@override @useResult
$Res call({
 InfoDto info, List<CharacterDto> results
});


@override $InfoDtoCopyWith<$Res> get info;

}
/// @nodoc
class __$CharactersResponseDtoCopyWithImpl<$Res>
    implements _$CharactersResponseDtoCopyWith<$Res> {
  __$CharactersResponseDtoCopyWithImpl(this._self, this._then);

  final _CharactersResponseDto _self;
  final $Res Function(_CharactersResponseDto) _then;

/// Create a copy of CharactersResponseDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? info = null,Object? results = null,}) {
  return _then(_CharactersResponseDto(
info: null == info ? _self.info : info // ignore: cast_nullable_to_non_nullable
as InfoDto,results: null == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<CharacterDto>,
  ));
}

/// Create a copy of CharactersResponseDto
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
