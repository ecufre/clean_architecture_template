// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'info_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InfoDto {

 int get count; int get pages; String? get next; String? get prev;
/// Create a copy of InfoDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InfoDtoCopyWith<InfoDto> get copyWith => _$InfoDtoCopyWithImpl<InfoDto>(this as InfoDto, _$identity);

  /// Serializes this InfoDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InfoDto&&(identical(other.count, count) || other.count == count)&&(identical(other.pages, pages) || other.pages == pages)&&(identical(other.next, next) || other.next == next)&&(identical(other.prev, prev) || other.prev == prev));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,pages,next,prev);

@override
String toString() {
  return 'InfoDto(count: $count, pages: $pages, next: $next, prev: $prev)';
}


}

/// @nodoc
abstract mixin class $InfoDtoCopyWith<$Res>  {
  factory $InfoDtoCopyWith(InfoDto value, $Res Function(InfoDto) _then) = _$InfoDtoCopyWithImpl;
@useResult
$Res call({
 int count, int pages, String? next, String? prev
});




}
/// @nodoc
class _$InfoDtoCopyWithImpl<$Res>
    implements $InfoDtoCopyWith<$Res> {
  _$InfoDtoCopyWithImpl(this._self, this._then);

  final InfoDto _self;
  final $Res Function(InfoDto) _then;

/// Create a copy of InfoDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? count = null,Object? pages = null,Object? next = freezed,Object? prev = freezed,}) {
  return _then(_self.copyWith(
count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,pages: null == pages ? _self.pages : pages // ignore: cast_nullable_to_non_nullable
as int,next: freezed == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as String?,prev: freezed == prev ? _self.prev : prev // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _InfoDto implements InfoDto {
  const _InfoDto({required this.count, required this.pages, this.next, this.prev});
  factory _InfoDto.fromJson(Map<String, dynamic> json) => _$InfoDtoFromJson(json);

@override final  int count;
@override final  int pages;
@override final  String? next;
@override final  String? prev;

/// Create a copy of InfoDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InfoDtoCopyWith<_InfoDto> get copyWith => __$InfoDtoCopyWithImpl<_InfoDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InfoDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InfoDto&&(identical(other.count, count) || other.count == count)&&(identical(other.pages, pages) || other.pages == pages)&&(identical(other.next, next) || other.next == next)&&(identical(other.prev, prev) || other.prev == prev));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,pages,next,prev);

@override
String toString() {
  return 'InfoDto(count: $count, pages: $pages, next: $next, prev: $prev)';
}


}

/// @nodoc
abstract mixin class _$InfoDtoCopyWith<$Res> implements $InfoDtoCopyWith<$Res> {
  factory _$InfoDtoCopyWith(_InfoDto value, $Res Function(_InfoDto) _then) = __$InfoDtoCopyWithImpl;
@override @useResult
$Res call({
 int count, int pages, String? next, String? prev
});




}
/// @nodoc
class __$InfoDtoCopyWithImpl<$Res>
    implements _$InfoDtoCopyWith<$Res> {
  __$InfoDtoCopyWithImpl(this._self, this._then);

  final _InfoDto _self;
  final $Res Function(_InfoDto) _then;

/// Create a copy of InfoDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? count = null,Object? pages = null,Object? next = freezed,Object? prev = freezed,}) {
  return _then(_InfoDto(
count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,pages: null == pages ? _self.pages : pages // ignore: cast_nullable_to_non_nullable
as int,next: freezed == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as String?,prev: freezed == prev ? _self.prev : prev // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
