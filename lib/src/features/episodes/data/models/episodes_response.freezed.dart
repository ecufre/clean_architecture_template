// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'episodes_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EpisodesResponse {

 Info get info; List<Episode> get results;
/// Create a copy of EpisodesResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EpisodesResponseCopyWith<EpisodesResponse> get copyWith => _$EpisodesResponseCopyWithImpl<EpisodesResponse>(this as EpisodesResponse, _$identity);

  /// Serializes this EpisodesResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EpisodesResponse&&(identical(other.info, info) || other.info == info)&&const DeepCollectionEquality().equals(other.results, results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,info,const DeepCollectionEquality().hash(results));

@override
String toString() {
  return 'EpisodesResponse(info: $info, results: $results)';
}


}

/// @nodoc
abstract mixin class $EpisodesResponseCopyWith<$Res>  {
  factory $EpisodesResponseCopyWith(EpisodesResponse value, $Res Function(EpisodesResponse) _then) = _$EpisodesResponseCopyWithImpl;
@useResult
$Res call({
 Info info, List<Episode> results
});


$InfoCopyWith<$Res> get info;

}
/// @nodoc
class _$EpisodesResponseCopyWithImpl<$Res>
    implements $EpisodesResponseCopyWith<$Res> {
  _$EpisodesResponseCopyWithImpl(this._self, this._then);

  final EpisodesResponse _self;
  final $Res Function(EpisodesResponse) _then;

/// Create a copy of EpisodesResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? info = null,Object? results = null,}) {
  return _then(_self.copyWith(
info: null == info ? _self.info : info // ignore: cast_nullable_to_non_nullable
as Info,results: null == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<Episode>,
  ));
}
/// Create a copy of EpisodesResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InfoCopyWith<$Res> get info {
  
  return $InfoCopyWith<$Res>(_self.info, (value) {
    return _then(_self.copyWith(info: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _EpisodesResponse implements EpisodesResponse {
  const _EpisodesResponse({required this.info, required final  List<Episode> results}): _results = results;
  factory _EpisodesResponse.fromJson(Map<String, dynamic> json) => _$EpisodesResponseFromJson(json);

@override final  Info info;
 final  List<Episode> _results;
@override List<Episode> get results {
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_results);
}


/// Create a copy of EpisodesResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EpisodesResponseCopyWith<_EpisodesResponse> get copyWith => __$EpisodesResponseCopyWithImpl<_EpisodesResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EpisodesResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EpisodesResponse&&(identical(other.info, info) || other.info == info)&&const DeepCollectionEquality().equals(other._results, _results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,info,const DeepCollectionEquality().hash(_results));

@override
String toString() {
  return 'EpisodesResponse(info: $info, results: $results)';
}


}

/// @nodoc
abstract mixin class _$EpisodesResponseCopyWith<$Res> implements $EpisodesResponseCopyWith<$Res> {
  factory _$EpisodesResponseCopyWith(_EpisodesResponse value, $Res Function(_EpisodesResponse) _then) = __$EpisodesResponseCopyWithImpl;
@override @useResult
$Res call({
 Info info, List<Episode> results
});


@override $InfoCopyWith<$Res> get info;

}
/// @nodoc
class __$EpisodesResponseCopyWithImpl<$Res>
    implements _$EpisodesResponseCopyWith<$Res> {
  __$EpisodesResponseCopyWithImpl(this._self, this._then);

  final _EpisodesResponse _self;
  final $Res Function(_EpisodesResponse) _then;

/// Create a copy of EpisodesResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? info = null,Object? results = null,}) {
  return _then(_EpisodesResponse(
info: null == info ? _self.info : info // ignore: cast_nullable_to_non_nullable
as Info,results: null == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<Episode>,
  ));
}

/// Create a copy of EpisodesResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InfoCopyWith<$Res> get info {
  
  return $InfoCopyWith<$Res>(_self.info, (value) {
    return _then(_self.copyWith(info: value));
  });
}
}

// dart format on
