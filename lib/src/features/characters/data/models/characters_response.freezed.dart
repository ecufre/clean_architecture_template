// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'characters_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CharactersResponse {

 Info get info; List<Character> get results;
/// Create a copy of CharactersResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CharactersResponseCopyWith<CharactersResponse> get copyWith => _$CharactersResponseCopyWithImpl<CharactersResponse>(this as CharactersResponse, _$identity);

  /// Serializes this CharactersResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CharactersResponse&&(identical(other.info, info) || other.info == info)&&const DeepCollectionEquality().equals(other.results, results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,info,const DeepCollectionEquality().hash(results));

@override
String toString() {
  return 'CharactersResponse(info: $info, results: $results)';
}


}

/// @nodoc
abstract mixin class $CharactersResponseCopyWith<$Res>  {
  factory $CharactersResponseCopyWith(CharactersResponse value, $Res Function(CharactersResponse) _then) = _$CharactersResponseCopyWithImpl;
@useResult
$Res call({
 Info info, List<Character> results
});


$InfoCopyWith<$Res> get info;

}
/// @nodoc
class _$CharactersResponseCopyWithImpl<$Res>
    implements $CharactersResponseCopyWith<$Res> {
  _$CharactersResponseCopyWithImpl(this._self, this._then);

  final CharactersResponse _self;
  final $Res Function(CharactersResponse) _then;

/// Create a copy of CharactersResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? info = null,Object? results = null,}) {
  return _then(_self.copyWith(
info: null == info ? _self.info : info // ignore: cast_nullable_to_non_nullable
as Info,results: null == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<Character>,
  ));
}
/// Create a copy of CharactersResponse
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

class _CharactersResponse implements CharactersResponse {
  const _CharactersResponse({required this.info, required final  List<Character> results}): _results = results;
  factory _CharactersResponse.fromJson(Map<String, dynamic> json) => _$CharactersResponseFromJson(json);

@override final  Info info;
 final  List<Character> _results;
@override List<Character> get results {
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_results);
}


/// Create a copy of CharactersResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CharactersResponseCopyWith<_CharactersResponse> get copyWith => __$CharactersResponseCopyWithImpl<_CharactersResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CharactersResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CharactersResponse&&(identical(other.info, info) || other.info == info)&&const DeepCollectionEquality().equals(other._results, _results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,info,const DeepCollectionEquality().hash(_results));

@override
String toString() {
  return 'CharactersResponse(info: $info, results: $results)';
}


}

/// @nodoc
abstract mixin class _$CharactersResponseCopyWith<$Res> implements $CharactersResponseCopyWith<$Res> {
  factory _$CharactersResponseCopyWith(_CharactersResponse value, $Res Function(_CharactersResponse) _then) = __$CharactersResponseCopyWithImpl;
@override @useResult
$Res call({
 Info info, List<Character> results
});


@override $InfoCopyWith<$Res> get info;

}
/// @nodoc
class __$CharactersResponseCopyWithImpl<$Res>
    implements _$CharactersResponseCopyWith<$Res> {
  __$CharactersResponseCopyWithImpl(this._self, this._then);

  final _CharactersResponse _self;
  final $Res Function(_CharactersResponse) _then;

/// Create a copy of CharactersResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? info = null,Object? results = null,}) {
  return _then(_CharactersResponse(
info: null == info ? _self.info : info // ignore: cast_nullable_to_non_nullable
as Info,results: null == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<Character>,
  ));
}

/// Create a copy of CharactersResponse
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
