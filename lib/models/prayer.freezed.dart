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
  @JsonKey(name: 'prayer_content')
  PrayerContent? get prayerContent => throw _privateConstructorUsedError;

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
      @JsonKey(name: 'prayer_content') PrayerContent? prayerContent});

  $PrayerContentCopyWith<$Res>? get prayerContent;
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
    Object? prayerContent = freezed,
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
      prayerContent: freezed == prayerContent
          ? _value.prayerContent
          : prayerContent // ignore: cast_nullable_to_non_nullable
              as PrayerContent?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PrayerContentCopyWith<$Res>? get prayerContent {
    if (_value.prayerContent == null) {
      return null;
    }

    return $PrayerContentCopyWith<$Res>(_value.prayerContent!, (value) {
      return _then(_value.copyWith(prayerContent: value) as $Val);
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
      @JsonKey(name: 'prayer_content') PrayerContent? prayerContent});

  @override
  $PrayerContentCopyWith<$Res>? get prayerContent;
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
    Object? prayerContent = freezed,
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
      prayerContent: freezed == prayerContent
          ? _value.prayerContent
          : prayerContent // ignore: cast_nullable_to_non_nullable
              as PrayerContent?,
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
      @JsonKey(name: 'prayer_content') this.prayerContent});

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
  @JsonKey(name: 'prayer_content')
  final PrayerContent? prayerContent;

  @override
  String toString() {
    return 'Prayer(title: $title, desc: $desc, imageAsset: $imageAsset, prayerContent: $prayerContent)';
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
            (identical(other.prayerContent, prayerContent) ||
                other.prayerContent == prayerContent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, title, desc, imageAsset, prayerContent);

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
      @JsonKey(name: 'prayer_content')
      final PrayerContent? prayerContent}) = _$_Prayer;

  factory _Prayer.fromJson(Map<String, dynamic> json) = _$_Prayer.fromJson;

  @override
  String? get title;
  @override
  String? get desc;
  @override
  @JsonKey(name: 'image_asset')
  String? get imageAsset;
  @override
  @JsonKey(name: 'prayer_content')
  PrayerContent? get prayerContent;
  @override
  @JsonKey(ignore: true)
  _$$_PrayerCopyWith<_$_Prayer> get copyWith =>
      throw _privateConstructorUsedError;
}

PrayerContent _$PrayerContentFromJson(Map<String, dynamic> json) {
  return _PrayerContent.fromJson(json);
}

/// @nodoc
mixin _$PrayerContent {
  PrayerItem? get full => throw _privateConstructorUsedError;
  List<PrayerItem>? get fragment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PrayerContentCopyWith<PrayerContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrayerContentCopyWith<$Res> {
  factory $PrayerContentCopyWith(
          PrayerContent value, $Res Function(PrayerContent) then) =
      _$PrayerContentCopyWithImpl<$Res, PrayerContent>;
  @useResult
  $Res call({PrayerItem? full, List<PrayerItem>? fragment});

  $PrayerItemCopyWith<$Res>? get full;
}

/// @nodoc
class _$PrayerContentCopyWithImpl<$Res, $Val extends PrayerContent>
    implements $PrayerContentCopyWith<$Res> {
  _$PrayerContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? full = freezed,
    Object? fragment = freezed,
  }) {
    return _then(_value.copyWith(
      full: freezed == full
          ? _value.full
          : full // ignore: cast_nullable_to_non_nullable
              as PrayerItem?,
      fragment: freezed == fragment
          ? _value.fragment
          : fragment // ignore: cast_nullable_to_non_nullable
              as List<PrayerItem>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PrayerItemCopyWith<$Res>? get full {
    if (_value.full == null) {
      return null;
    }

    return $PrayerItemCopyWith<$Res>(_value.full!, (value) {
      return _then(_value.copyWith(full: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PrayerContentCopyWith<$Res>
    implements $PrayerContentCopyWith<$Res> {
  factory _$$_PrayerContentCopyWith(
          _$_PrayerContent value, $Res Function(_$_PrayerContent) then) =
      __$$_PrayerContentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PrayerItem? full, List<PrayerItem>? fragment});

  @override
  $PrayerItemCopyWith<$Res>? get full;
}

/// @nodoc
class __$$_PrayerContentCopyWithImpl<$Res>
    extends _$PrayerContentCopyWithImpl<$Res, _$_PrayerContent>
    implements _$$_PrayerContentCopyWith<$Res> {
  __$$_PrayerContentCopyWithImpl(
      _$_PrayerContent _value, $Res Function(_$_PrayerContent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? full = freezed,
    Object? fragment = freezed,
  }) {
    return _then(_$_PrayerContent(
      full: freezed == full
          ? _value.full
          : full // ignore: cast_nullable_to_non_nullable
              as PrayerItem?,
      fragment: freezed == fragment
          ? _value._fragment
          : fragment // ignore: cast_nullable_to_non_nullable
              as List<PrayerItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PrayerContent implements _PrayerContent {
  _$_PrayerContent({this.full, final List<PrayerItem>? fragment})
      : _fragment = fragment;

  factory _$_PrayerContent.fromJson(Map<String, dynamic> json) =>
      _$$_PrayerContentFromJson(json);

  @override
  final PrayerItem? full;
  final List<PrayerItem>? _fragment;
  @override
  List<PrayerItem>? get fragment {
    final value = _fragment;
    if (value == null) return null;
    if (_fragment is EqualUnmodifiableListView) return _fragment;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PrayerContent(full: $full, fragment: $fragment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PrayerContent &&
            (identical(other.full, full) || other.full == full) &&
            const DeepCollectionEquality().equals(other._fragment, _fragment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, full, const DeepCollectionEquality().hash(_fragment));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PrayerContentCopyWith<_$_PrayerContent> get copyWith =>
      __$$_PrayerContentCopyWithImpl<_$_PrayerContent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PrayerContentToJson(
      this,
    );
  }
}

abstract class _PrayerContent implements PrayerContent {
  factory _PrayerContent(
      {final PrayerItem? full,
      final List<PrayerItem>? fragment}) = _$_PrayerContent;

  factory _PrayerContent.fromJson(Map<String, dynamic> json) =
      _$_PrayerContent.fromJson;

  @override
  PrayerItem? get full;
  @override
  List<PrayerItem>? get fragment;
  @override
  @JsonKey(ignore: true)
  _$$_PrayerContentCopyWith<_$_PrayerContent> get copyWith =>
      throw _privateConstructorUsedError;
}

PrayerItem _$PrayerItemFromJson(Map<String, dynamic> json) {
  return _PrayerItem.fromJson(json);
}

/// @nodoc
mixin _$PrayerItem {
  String? get hijaiyah => throw _privateConstructorUsedError;
  String? get latin => throw _privateConstructorUsedError;
  String? get indo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PrayerItemCopyWith<PrayerItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrayerItemCopyWith<$Res> {
  factory $PrayerItemCopyWith(
          PrayerItem value, $Res Function(PrayerItem) then) =
      _$PrayerItemCopyWithImpl<$Res, PrayerItem>;
  @useResult
  $Res call({String? hijaiyah, String? latin, String? indo});
}

/// @nodoc
class _$PrayerItemCopyWithImpl<$Res, $Val extends PrayerItem>
    implements $PrayerItemCopyWith<$Res> {
  _$PrayerItemCopyWithImpl(this._value, this._then);

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
abstract class _$$_PrayerItemCopyWith<$Res>
    implements $PrayerItemCopyWith<$Res> {
  factory _$$_PrayerItemCopyWith(
          _$_PrayerItem value, $Res Function(_$_PrayerItem) then) =
      __$$_PrayerItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? hijaiyah, String? latin, String? indo});
}

/// @nodoc
class __$$_PrayerItemCopyWithImpl<$Res>
    extends _$PrayerItemCopyWithImpl<$Res, _$_PrayerItem>
    implements _$$_PrayerItemCopyWith<$Res> {
  __$$_PrayerItemCopyWithImpl(
      _$_PrayerItem _value, $Res Function(_$_PrayerItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hijaiyah = freezed,
    Object? latin = freezed,
    Object? indo = freezed,
  }) {
    return _then(_$_PrayerItem(
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
class _$_PrayerItem implements _PrayerItem {
  _$_PrayerItem({this.hijaiyah, this.latin, this.indo});

  factory _$_PrayerItem.fromJson(Map<String, dynamic> json) =>
      _$$_PrayerItemFromJson(json);

  @override
  final String? hijaiyah;
  @override
  final String? latin;
  @override
  final String? indo;

  @override
  String toString() {
    return 'PrayerItem(hijaiyah: $hijaiyah, latin: $latin, indo: $indo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PrayerItem &&
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
  _$$_PrayerItemCopyWith<_$_PrayerItem> get copyWith =>
      __$$_PrayerItemCopyWithImpl<_$_PrayerItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PrayerItemToJson(
      this,
    );
  }
}

abstract class _PrayerItem implements PrayerItem {
  factory _PrayerItem(
      {final String? hijaiyah,
      final String? latin,
      final String? indo}) = _$_PrayerItem;

  factory _PrayerItem.fromJson(Map<String, dynamic> json) =
      _$_PrayerItem.fromJson;

  @override
  String? get hijaiyah;
  @override
  String? get latin;
  @override
  String? get indo;
  @override
  @JsonKey(ignore: true)
  _$$_PrayerItemCopyWith<_$_PrayerItem> get copyWith =>
      throw _privateConstructorUsedError;
}
