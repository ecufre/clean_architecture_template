// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'origin_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OriginDto {

 String get name; String get url;
/// Create a copy of OriginDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OriginDtoCopyWith<OriginDto> get copyWith => _$OriginDtoCopyWithImpl<OriginDto>(this as OriginDto, _$identity);

  /// Serializes this OriginDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OriginDto&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,url);

@override
String toString() {
  return 'OriginDto(name: $name, url: $url)';
}


}

/// @nodoc
abstract mixin class $OriginDtoCopyWith<$Res>  {
  factory $OriginDtoCopyWith(OriginDto value, $Res Function(OriginDto) _then) = _$OriginDtoCopyWithImpl;
@useResult
$Res call({
 String name, String url
});




}
/// @nodoc
class _$OriginDtoCopyWithImpl<$Res>
    implements $OriginDtoCopyWith<$Res> {
  _$OriginDtoCopyWithImpl(this._self, this._then);

  final OriginDto _self;
  final $Res Function(OriginDto) _then;

/// Create a copy of OriginDto
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
@JsonSerializable()

class _OriginDto implements OriginDto {
  const _OriginDto({required this.name, required this.url});
  factory _OriginDto.fromJson(Map<String, dynamic> json) => _$OriginDtoFromJson(json);

@override final  String name;
@override final  String url;

/// Create a copy of OriginDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OriginDtoCopyWith<_OriginDto> get copyWith => __$OriginDtoCopyWithImpl<_OriginDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OriginDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OriginDto&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,url);

@override
String toString() {
  return 'OriginDto(name: $name, url: $url)';
}


}

/// @nodoc
abstract mixin class _$OriginDtoCopyWith<$Res> implements $OriginDtoCopyWith<$Res> {
  factory _$OriginDtoCopyWith(_OriginDto value, $Res Function(_OriginDto) _then) = __$OriginDtoCopyWithImpl;
@override @useResult
$Res call({
 String name, String url
});




}
/// @nodoc
class __$OriginDtoCopyWithImpl<$Res>
    implements _$OriginDtoCopyWith<$Res> {
  __$OriginDtoCopyWithImpl(this._self, this._then);

  final _OriginDto _self;
  final $Res Function(_OriginDto) _then;

/// Create a copy of OriginDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? url = null,}) {
  return _then(_OriginDto(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
