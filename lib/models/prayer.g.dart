// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prayer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Prayer _$$_PrayerFromJson(Map<String, dynamic> json) => _$_Prayer(
      title: json['title'] as String?,
      desc: json['desc'] as String?,
      imageAsset: json['image_asset'] as String?,
      prayerContent: json['prayer_content'] == null
          ? null
          : PrayerContent.fromJson(
              json['prayer_content'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PrayerToJson(_$_Prayer instance) => <String, dynamic>{
      'title': instance.title,
      'desc': instance.desc,
      'image_asset': instance.imageAsset,
      'prayer_content': instance.prayerContent,
    };

_$_PrayerContent _$$_PrayerContentFromJson(Map<String, dynamic> json) =>
    _$_PrayerContent(
      full: json['full'] == null
          ? null
          : PrayerItem.fromJson(json['full'] as Map<String, dynamic>),
      fragment: (json['fragment'] as List<dynamic>?)
          ?.map((e) => PrayerItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PrayerContentToJson(_$_PrayerContent instance) =>
    <String, dynamic>{
      'full': instance.full,
      'fragment': instance.fragment,
    };

_$_PrayerItem _$$_PrayerItemFromJson(Map<String, dynamic> json) =>
    _$_PrayerItem(
      hijaiyah: json['hijaiyah'] as String?,
      latin: json['latin'] as String?,
      indo: json['indo'] as String?,
    );

Map<String, dynamic> _$$_PrayerItemToJson(_$_PrayerItem instance) =>
    <String, dynamic>{
      'hijaiyah': instance.hijaiyah,
      'latin': instance.latin,
      'indo': instance.indo,
    };
