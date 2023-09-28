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
  @JsonKey(name: 'prayer_full')
  PrayerFull? get prayerFull => throw _privateConstructorUsedError;

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
      @JsonKey(name: 'image_asset') String? imageAsset,
      @JsonKey(name: 'prayer_full') PrayerFull? prayerFull});

  $PrayerFullCopyWith<$Res>? get prayerFull;
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
    Object? prayerFull = freezed,
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
      prayerFull: freezed == prayerFull
          ? _value.prayerFull
          : prayerFull // ignore: cast_nullable_to_non_nullable
              as PrayerFull?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PrayerFullCopyWith<$Res>? get prayerFull {
    if (_value.prayerFull == null) {
      return null;
    }

    return $PrayerFullCopyWith<$Res>(_value.prayerFull!, (value) {
      return _then(_value.copyWith(prayerFull: value) as $Val);
    });
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
      @JsonKey(name: 'image_asset') String? imageAsset,
      @JsonKey(name: 'prayer_full') PrayerFull? prayerFull});

  @override
  $PrayerFullCopyWith<$Res>? get prayerFull;
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
    Object? prayerFull = freezed,
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
      prayerFull: freezed == prayerFull
          ? _value.prayerFull
          : prayerFull // ignore: cast_nullable_to_non_nullable
              as PrayerFull?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Prayer implements _Prayer {
  _$_Prayer(
      {this.title,
      this.desc,
      @JsonKey(name: 'image_asset') this.imageAsset,
      @JsonKey(name: 'prayer_full') this.prayerFull});

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
  @JsonKey(name: 'prayer_full')
  final PrayerFull? prayerFull;

  @override
  String toString() {
    return 'Prayer(title: $title, desc: $desc, imageAsset: $imageAsset, prayerFull: $prayerFull)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Prayer &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.desc, desc) || other.desc == desc) &&
            (identical(other.imageAsset, imageAsset) ||
                other.imageAsset == imageAsset) &&
            (identical(other.prayerFull, prayerFull) ||
                other.prayerFull == prayerFull));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, title, desc, imageAsset, prayerFull);

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
      @JsonKey(name: 'image_asset') final String? imageAsset,
      @JsonKey(name: 'prayer_full') final PrayerFull? prayerFull}) = _$_Prayer;

  factory _Prayer.fromJson(Map<String, dynamic> json) = _$_Prayer.fromJson;

  @override
  String? get title;
  @override
  String? get desc;
  @override
  @JsonKey(name: 'image_asset')
  String? get imageAsset;
  @override
  @JsonKey(name: 'prayer_full')
  PrayerFull? get prayerFull;
  @override
  @JsonKey(ignore: true)
  _$$_PrayerCopyWith<_$_Prayer> get copyWith =>
      throw _privateConstructorUsedError;
}

PrayerFull _$PrayerFullFromJson(Map<String, dynamic> json) {
  return _PrayerFull.fromJson(json);
}

/// @nodoc
mixin _$PrayerFull {
  String? get hijaiyah => throw _privateConstructorUsedError;
  String? get latin => throw _privateConstructorUsedError;
  String? get indo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PrayerFullCopyWith<PrayerFull> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrayerFullCopyWith<$Res> {
  factory $PrayerFullCopyWith(
          PrayerFull value, $Res Function(PrayerFull) then) =
      _$PrayerFullCopyWithImpl<$Res, PrayerFull>;
  @useResult
  $Res call({String? hijaiyah, String? latin, String? indo});
}

/// @nodoc
class _$PrayerFullCopyWithImpl<$Res, $Val extends PrayerFull>
    implements $PrayerFullCopyWith<$Res> {
  _$PrayerFullCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hijaiyah = freezed,
    Object? latin = freezed,
    Object? indo = freezed,
  }) {
    return _then(_value.copyWith(
      hijaiyah: freezed == hijaiyah
          ? _value.hijaiyah
          : hijaiyah // ignore: cast_nullable_to_non_nullable
              as String?,
      latin: freezed == latin
          ? _value.latin
          : latin // ignore: cast_nullable_to_non_nullable
              as String?,
      indo: freezed == indo
          ? _value.indo
          : indo // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PrayerFullCopyWith<$Res>
    implements $PrayerFullCopyWith<$Res> {
  factory _$$_PrayerFullCopyWith(
          _$_PrayerFull value, $Res Function(_$_PrayerFull) then) =
      __$$_PrayerFullCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? hijaiyah, String? latin, String? indo});
}

/// @nodoc
class __$$_PrayerFullCopyWithImpl<$Res>
    extends _$PrayerFullCopyWithImpl<$Res, _$_PrayerFull>
    implements _$$_PrayerFullCopyWith<$Res> {
  __$$_PrayerFullCopyWithImpl(
      _$_PrayerFull _value, $Res Function(_$_PrayerFull) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hijaiyah = freezed,
    Object? latin = freezed,
    Object? indo = freezed,
  }) {
    return _then(_$_PrayerFull(
      hijaiyah: freezed == hijaiyah
          ? _value.hijaiyah
          : hijaiyah // ignore: cast_nullable_to_non_nullable
              as String?,
      latin: freezed == latin
          ? _value.latin
          : latin // ignore: cast_nullable_to_non_nullable
              as String?,
      indo: freezed == indo
          ? _value.indo
          : indo // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PrayerFull implements _PrayerFull {
  _$_PrayerFull({this.hijaiyah, this.latin, this.indo});

  factory _$_PrayerFull.fromJson(Map<String, dynamic> json) =>
      _$$_PrayerFullFromJson(json);

  @override
  final String? hijaiyah;
  @override
  final String? latin;
  @override
  final String? indo;

  @override
  String toString() {
    return 'PrayerFull(hijaiyah: $hijaiyah, latin: $latin, indo: $indo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PrayerFull &&
            (identical(other.hijaiyah, hijaiyah) ||
                other.hijaiyah == hijaiyah) &&
            (identical(other.latin, latin) || other.latin == latin) &&
            (identical(other.indo, indo) || other.indo == indo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, hijaiyah, latin, indo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PrayerFullCopyWith<_$_PrayerFull> get copyWith =>
      __$$_PrayerFullCopyWithImpl<_$_PrayerFull>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PrayerFullToJson(
      this,
    );
  }
}

abstract class _PrayerFull implements PrayerFull {
  factory _PrayerFull(
      {final String? hijaiyah,
      final String? latin,
      final String? indo}) = _$_PrayerFull;

  factory _PrayerFull.fromJson(Map<String, dynamic> json) =
      _$_PrayerFull.fromJson;

  @override
  String? get hijaiyah;
  @override
  String? get latin;
  @override
  String? get indo;
  @override
  @JsonKey(ignore: true)
  _$$_PrayerFullCopyWith<_$_PrayerFull> get copyWith =>
      throw _privateConstructorUsedError;
}
