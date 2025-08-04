// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'locations_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LocationsResponseDto {

 InfoDto get info; List<LocationDto> get results;
/// Create a copy of LocationsResponseDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocationsResponseDtoCopyWith<LocationsResponseDto> get copyWith => _$LocationsResponseDtoCopyWithImpl<LocationsResponseDto>(this as LocationsResponseDto, _$identity);

  /// Serializes this LocationsResponseDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocationsResponseDto&&(identical(other.info, info) || other.info == info)&&const DeepCollectionEquality().equals(other.results, results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,info,const DeepCollectionEquality().hash(results));

@override
String toString() {
  return 'LocationsResponseDto(info: $info, results: $results)';
}


}

/// @nodoc
abstract mixin class $LocationsResponseDtoCopyWith<$Res>  {
  factory $LocationsResponseDtoCopyWith(LocationsResponseDto value, $Res Function(LocationsResponseDto) _then) = _$LocationsResponseDtoCopyWithImpl;
@useResult
$Res call({
 InfoDto info, List<LocationDto> results
});


$InfoDtoCopyWith<$Res> get info;

}
/// @nodoc
class _$LocationsResponseDtoCopyWithImpl<$Res>
    implements $LocationsResponseDtoCopyWith<$Res> {
  _$LocationsResponseDtoCopyWithImpl(this._self, this._then);

  final LocationsResponseDto _self;
  final $Res Function(LocationsResponseDto) _then;

/// Create a copy of LocationsResponseDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? info = null,Object? results = null,}) {
  return _then(_self.copyWith(
info: null == info ? _self.info : info // ignore: cast_nullable_to_non_nullable
as InfoDto,results: null == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<LocationDto>,
  ));
}
/// Create a copy of LocationsResponseDto
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

class _LocationsResponseDto implements LocationsResponseDto {
  const _LocationsResponseDto({required this.info, required final  List<LocationDto> results}): _results = results;
  factory _LocationsResponseDto.fromJson(Map<String, dynamic> json) => _$LocationsResponseDtoFromJson(json);

@override final  InfoDto info;
 final  List<LocationDto> _results;
@override List<LocationDto> get results {
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_results);
}


/// Create a copy of LocationsResponseDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LocationsResponseDtoCopyWith<_LocationsResponseDto> get copyWith => __$LocationsResponseDtoCopyWithImpl<_LocationsResponseDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LocationsResponseDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LocationsResponseDto&&(identical(other.info, info) || other.info == info)&&const DeepCollectionEquality().equals(other._results, _results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,info,const DeepCollectionEquality().hash(_results));

@override
String toString() {
  return 'LocationsResponseDto(info: $info, results: $results)';
}


}

/// @nodoc
abstract mixin class _$LocationsResponseDtoCopyWith<$Res> implements $LocationsResponseDtoCopyWith<$Res> {
  factory _$LocationsResponseDtoCopyWith(_LocationsResponseDto value, $Res Function(_LocationsResponseDto) _then) = __$LocationsResponseDtoCopyWithImpl;
@override @useResult
$Res call({
 InfoDto info, List<LocationDto> results
});


@override $InfoDtoCopyWith<$Res> get info;

}
/// @nodoc
class __$LocationsResponseDtoCopyWithImpl<$Res>
    implements _$LocationsResponseDtoCopyWith<$Res> {
  __$LocationsResponseDtoCopyWithImpl(this._self, this._then);

  final _LocationsResponseDto _self;
  final $Res Function(_LocationsResponseDto) _then;

/// Create a copy of LocationsResponseDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? info = null,Object? results = null,}) {
  return _then(_LocationsResponseDto(
info: null == info ? _self.info : info // ignore: cast_nullable_to_non_nullable
as InfoDto,results: null == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<LocationDto>,
  ));
}

/// Create a copy of LocationsResponseDto
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
