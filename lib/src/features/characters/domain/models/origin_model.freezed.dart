// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'origin_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$OriginModel {

 String get name; String get url;
/// Create a copy of OriginModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OriginModelCopyWith<OriginModel> get copyWith => _$OriginModelCopyWithImpl<OriginModel>(this as OriginModel, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OriginModel&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url));
}


@override
int get hashCode => Object.hash(runtimeType,name,url);

@override
String toString() {
  return 'OriginModel(name: $name, url: $url)';
}


}

/// @nodoc
abstract mixin class $OriginModelCopyWith<$Res>  {
  factory $OriginModelCopyWith(OriginModel value, $Res Function(OriginModel) _then) = _$OriginModelCopyWithImpl;
@useResult
$Res call({
 String name, String url
});




}
/// @nodoc
class _$OriginModelCopyWithImpl<$Res>
    implements $OriginModelCopyWith<$Res> {
  _$OriginModelCopyWithImpl(this._self, this._then);

  final OriginModel _self;
  final $Res Function(OriginModel) _then;

/// Create a copy of OriginModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? url = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc


class _OriginModel implements OriginModel {
   _OriginModel({required this.name, required this.url});
  

@override final  String name;
@override final  String url;

/// Create a copy of OriginModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OriginModelCopyWith<_OriginModel> get copyWith => __$OriginModelCopyWithImpl<_OriginModel>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OriginModel&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url));
}


@override
int get hashCode => Object.hash(runtimeType,name,url);

@override
String toString() {
  return 'OriginModel(name: $name, url: $url)';
}


}

/// @nodoc
abstract mixin class _$OriginModelCopyWith<$Res> implements $OriginModelCopyWith<$Res> {
  factory _$OriginModelCopyWith(_OriginModel value, $Res Function(_OriginModel) _then) = __$OriginModelCopyWithImpl;
@override @useResult
$Res call({
 String name, String url
});




}
/// @nodoc
class __$OriginModelCopyWithImpl<$Res>
    implements _$OriginModelCopyWith<$Res> {
  __$OriginModelCopyWithImpl(this._self, this._then);

  final _OriginModel _self;
  final $Res Function(_OriginModel) _then;

/// Create a copy of OriginModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? url = null,}) {
  return _then(_OriginModel(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
