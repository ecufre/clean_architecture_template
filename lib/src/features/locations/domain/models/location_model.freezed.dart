// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$LocationModel {

 int get id; String get name; String get type; String get dimension; List<String> get residents; String get url; DateTime get created;
/// Create a copy of LocationModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocationModelCopyWith<LocationModel> get copyWith => _$LocationModelCopyWithImpl<LocationModel>(this as LocationModel, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocationModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type)&&(identical(other.dimension, dimension) || other.dimension == dimension)&&const DeepCollectionEquality().equals(other.residents, residents)&&(identical(other.url, url) || other.url == url)&&(identical(other.created, created) || other.created == created));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,type,dimension,const DeepCollectionEquality().hash(residents),url,created);

@override
String toString() {
  return 'LocationModel(id: $id, name: $name, type: $type, dimension: $dimension, residents: $residents, url: $url, created: $created)';
}


}

/// @nodoc
abstract mixin class $LocationModelCopyWith<$Res>  {
  factory $LocationModelCopyWith(LocationModel value, $Res Function(LocationModel) _then) = _$LocationModelCopyWithImpl;
@useResult
$Res call({
 int id, String name, String type, String dimension, List<String> residents, String url, DateTime created
});




}
/// @nodoc
class _$LocationModelCopyWithImpl<$Res>
    implements $LocationModelCopyWith<$Res> {
  _$LocationModelCopyWithImpl(this._self, this._then);

  final LocationModel _self;
  final $Res Function(LocationModel) _then;

/// Create a copy of LocationModel
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


class _LocationModel implements LocationModel {
  const _LocationModel({required this.id, required this.name, required this.type, required this.dimension, required final  List<String> residents, required this.url, required this.created}): _residents = residents;
  

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

/// Create a copy of LocationModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LocationModelCopyWith<_LocationModel> get copyWith => __$LocationModelCopyWithImpl<_LocationModel>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LocationModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type)&&(identical(other.dimension, dimension) || other.dimension == dimension)&&const DeepCollectionEquality().equals(other._residents, _residents)&&(identical(other.url, url) || other.url == url)&&(identical(other.created, created) || other.created == created));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,type,dimension,const DeepCollectionEquality().hash(_residents),url,created);

@override
String toString() {
  return 'LocationModel(id: $id, name: $name, type: $type, dimension: $dimension, residents: $residents, url: $url, created: $created)';
}


}

/// @nodoc
abstract mixin class _$LocationModelCopyWith<$Res> implements $LocationModelCopyWith<$Res> {
  factory _$LocationModelCopyWith(_LocationModel value, $Res Function(_LocationModel) _then) = __$LocationModelCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, String type, String dimension, List<String> residents, String url, DateTime created
});




}
/// @nodoc
class __$LocationModelCopyWithImpl<$Res>
    implements _$LocationModelCopyWith<$Res> {
  __$LocationModelCopyWithImpl(this._self, this._then);

  final _LocationModel _self;
  final $Res Function(_LocationModel) _then;

/// Create a copy of LocationModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? type = null,Object? dimension = null,Object? residents = null,Object? url = null,Object? created = null,}) {
  return _then(_LocationModel(
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
