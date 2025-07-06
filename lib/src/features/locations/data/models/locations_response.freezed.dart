// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'locations_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LocationsResponse {

 Info get info; List<Location> get results;
/// Create a copy of LocationsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocationsResponseCopyWith<LocationsResponse> get copyWith => _$LocationsResponseCopyWithImpl<LocationsResponse>(this as LocationsResponse, _$identity);

  /// Serializes this LocationsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocationsResponse&&(identical(other.info, info) || other.info == info)&&const DeepCollectionEquality().equals(other.results, results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,info,const DeepCollectionEquality().hash(results));

@override
String toString() {
  return 'LocationsResponse(info: $info, results: $results)';
}


}

/// @nodoc
abstract mixin class $LocationsResponseCopyWith<$Res>  {
  factory $LocationsResponseCopyWith(LocationsResponse value, $Res Function(LocationsResponse) _then) = _$LocationsResponseCopyWithImpl;
@useResult
$Res call({
 Info info, List<Location> results
});


$InfoCopyWith<$Res> get info;

}
/// @nodoc
class _$LocationsResponseCopyWithImpl<$Res>
    implements $LocationsResponseCopyWith<$Res> {
  _$LocationsResponseCopyWithImpl(this._self, this._then);

  final LocationsResponse _self;
  final $Res Function(LocationsResponse) _then;

/// Create a copy of LocationsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? info = null,Object? results = null,}) {
  return _then(_self.copyWith(
info: null == info ? _self.info : info // ignore: cast_nullable_to_non_nullable
as Info,results: null == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<Location>,
  ));
}
/// Create a copy of LocationsResponse
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

class _LocationsResponse implements LocationsResponse {
  const _LocationsResponse({required this.info, required final  List<Location> results}): _results = results;
  factory _LocationsResponse.fromJson(Map<String, dynamic> json) => _$LocationsResponseFromJson(json);

@override final  Info info;
 final  List<Location> _results;
@override List<Location> get results {
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_results);
}


/// Create a copy of LocationsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LocationsResponseCopyWith<_LocationsResponse> get copyWith => __$LocationsResponseCopyWithImpl<_LocationsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LocationsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LocationsResponse&&(identical(other.info, info) || other.info == info)&&const DeepCollectionEquality().equals(other._results, _results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,info,const DeepCollectionEquality().hash(_results));

@override
String toString() {
  return 'LocationsResponse(info: $info, results: $results)';
}


}

/// @nodoc
abstract mixin class _$LocationsResponseCopyWith<$Res> implements $LocationsResponseCopyWith<$Res> {
  factory _$LocationsResponseCopyWith(_LocationsResponse value, $Res Function(_LocationsResponse) _then) = __$LocationsResponseCopyWithImpl;
@override @useResult
$Res call({
 Info info, List<Location> results
});


@override $InfoCopyWith<$Res> get info;

}
/// @nodoc
class __$LocationsResponseCopyWithImpl<$Res>
    implements _$LocationsResponseCopyWith<$Res> {
  __$LocationsResponseCopyWithImpl(this._self, this._then);

  final _LocationsResponse _self;
  final $Res Function(_LocationsResponse) _then;

/// Create a copy of LocationsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? info = null,Object? results = null,}) {
  return _then(_LocationsResponse(
info: null == info ? _self.info : info // ignore: cast_nullable_to_non_nullable
as Info,results: null == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<Location>,
  ));
}

/// Create a copy of LocationsResponse
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
