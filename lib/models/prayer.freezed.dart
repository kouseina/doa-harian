// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'prayer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Prayer _$PrayerFromJson(Map<String, dynamic> json) {
  return _Prayer.fromJson(json);
}

/// @nodoc
mixin _$Prayer {
  String? get title => throw _privateConstructorUsedError;
  String? get desc => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_asset')
  String? get imageAsset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PrayerCopyWith<Prayer> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrayerCopyWith<$Res> {
  factory $PrayerCopyWith(Prayer value, $Res Function(Prayer) then) =
      _$PrayerCopyWithImpl<$Res, Prayer>;
  @useResult
  $Res call(
      {String? title,
      String? desc,
      @JsonKey(name: 'image_asset') String? imageAsset});
}

/// @nodoc
class _$PrayerCopyWithImpl<$Res, $Val extends Prayer>
    implements $PrayerCopyWith<$Res> {
  _$PrayerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? desc = freezed,
    Object? imageAsset = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      desc: freezed == desc
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String?,
      imageAsset: freezed == imageAsset
          ? _value.imageAsset
          : imageAsset // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PrayerCopyWith<$Res> implements $PrayerCopyWith<$Res> {
  factory _$$_PrayerCopyWith(_$_Prayer value, $Res Function(_$_Prayer) then) =
      __$$_PrayerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      String? desc,
      @JsonKey(name: 'image_asset') String? imageAsset});
}

/// @nodoc
class __$$_PrayerCopyWithImpl<$Res>
    extends _$PrayerCopyWithImpl<$Res, _$_Prayer>
    implements _$$_PrayerCopyWith<$Res> {
  __$$_PrayerCopyWithImpl(_$_Prayer _value, $Res Function(_$_Prayer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? desc = freezed,
    Object? imageAsset = freezed,
  }) {
    return _then(_$_Prayer(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      desc: freezed == desc
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String?,
      imageAsset: freezed == imageAsset
          ? _value.imageAsset
          : imageAsset // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Prayer implements _Prayer {
  _$_Prayer(
      {this.title, this.desc, @JsonKey(name: 'image_asset') this.imageAsset});

  factory _$_Prayer.fromJson(Map<String, dynamic> json) =>
      _$$_PrayerFromJson(json);

  @override
  final String? title;
  @override
  final String? desc;
  @override
  @JsonKey(name: 'image_asset')
  final String? imageAsset;

  @override
  String toString() {
    return 'Prayer(title: $title, desc: $desc, imageAsset: $imageAsset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Prayer &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.desc, desc) || other.desc == desc) &&
            (identical(other.imageAsset, imageAsset) ||
                other.imageAsset == imageAsset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, desc, imageAsset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PrayerCopyWith<_$_Prayer> get copyWith =>
      __$$_PrayerCopyWithImpl<_$_Prayer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PrayerToJson(
      this,
    );
  }
}

abstract class _Prayer implements Prayer {
  factory _Prayer(
      {final String? title,
      final String? desc,
      @JsonKey(name: 'image_asset') final String? imageAsset}) = _$_Prayer;

  factory _Prayer.fromJson(Map<String, dynamic> json) = _$_Prayer.fromJson;

  @override
  String? get title;
  @override
  String? get desc;
  @override
  @JsonKey(name: 'image_asset')
  String? get imageAsset;
  @override
  @JsonKey(ignore: true)
  _$$_PrayerCopyWith<_$_Prayer> get copyWith =>
      throw _privateConstructorUsedError;
}
