// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LocationDto {

 int get id; String get name; String get type; String get dimension; List<String> get residents; String get url; DateTime get created;
/// Create a copy of LocationDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocationDtoCopyWith<LocationDto> get copyWith => _$LocationDtoCopyWithImpl<LocationDto>(this as LocationDto, _$identity);

  /// Serializes this LocationDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocationDto&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type)&&(identical(other.dimension, dimension) || other.dimension == dimension)&&const DeepCollectionEquality().equals(other.residents, residents)&&(identical(other.url, url) || other.url == url)&&(identical(other.created, created) || other.created == created));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,type,dimension,const DeepCollectionEquality().hash(residents),url,created);

@override
String toString() {
  return 'LocationDto(id: $id, name: $name, type: $type, dimension: $dimension, residents: $residents, url: $url, created: $created)';
}


}

/// @nodoc
abstract mixin class $LocationDtoCopyWith<$Res>  {
  factory $LocationDtoCopyWith(LocationDto value, $Res Function(LocationDto) _then) = _$LocationDtoCopyWithImpl;
@useResult
$Res call({
 int id, String name, String type, String dimension, List<String> residents, String url, DateTime created
});




}
/// @nodoc
class _$LocationDtoCopyWithImpl<$Res>
    implements $LocationDtoCopyWith<$Res> {
  _$LocationDtoCopyWithImpl(this._self, this._then);

  final LocationDto _self;
  final $Res Function(LocationDto) _then;

/// Create a copy of LocationDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? type = null,Object? dimension = null,Object? residents = null,Object? url = null,Object? created = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,dimension: null == dimension ? _self.dimension : dimension // ignore: cast_nullable_to_non_nullable
as String,residents: null == residents ? _self.residents : residents // ignore: cast_nullable_to_non_nullable
as List<String>,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _LocationDto implements LocationDto {
  const _LocationDto({required this.id, required this.name, required this.type, required this.dimension, required final  List<String> residents, required this.url, required this.created}): _residents = residents;
  factory _LocationDto.fromJson(Map<String, dynamic> json) => _$LocationDtoFromJson(json);

@override final  int id;
@override final  String name;
@override final  String type;
@override final  String dimension;
 final  List<String> _residents;
@override List<String> get residents {
  if (_residents is EqualUnmodifiableListView) return _residents;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_residents);
}

@override final  String url;
@override final  DateTime created;

/// Create a copy of LocationDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LocationDtoCopyWith<_LocationDto> get copyWith => __$LocationDtoCopyWithImpl<_LocationDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LocationDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LocationDto&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type)&&(identical(other.dimension, dimension) || other.dimension == dimension)&&const DeepCollectionEquality().equals(other._residents, _residents)&&(identical(other.url, url) || other.url == url)&&(identical(other.created, created) || other.created == created));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,type,dimension,const DeepCollectionEquality().hash(_residents),url,created);

@override
String toString() {
  return 'LocationDto(id: $id, name: $name, type: $type, dimension: $dimension, residents: $residents, url: $url, created: $created)';
}


}

/// @nodoc
abstract mixin class _$LocationDtoCopyWith<$Res> implements $LocationDtoCopyWith<$Res> {
  factory _$LocationDtoCopyWith(_LocationDto value, $Res Function(_LocationDto) _then) = __$LocationDtoCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, String type, String dimension, List<String> residents, String url, DateTime created
});




}
/// @nodoc
class __$LocationDtoCopyWithImpl<$Res>
    implements _$LocationDtoCopyWith<$Res> {
  __$LocationDtoCopyWithImpl(this._self, this._then);

  final _LocationDto _self;
  final $Res Function(_LocationDto) _then;

/// Create a copy of LocationDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? type = null,Object? dimension = null,Object? residents = null,Object? url = null,Object? created = null,}) {
  return _then(_LocationDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,dimension: null == dimension ? _self.dimension : dimension // ignore: cast_nullable_to_non_nullable
as String,residents: null == residents ? _self._residents : residents // ignore: cast_nullable_to_non_nullable
as List<String>,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
