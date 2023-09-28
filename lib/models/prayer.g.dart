// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prayer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Prayer _$$_PrayerFromJson(Map<String, dynamic> json) => _$_Prayer(
      title: json['title'] as String?,
      desc: json['desc'] as String?,
      imageAsset: json['image_asset'] as String?,
      prayerFull: json['prayer_full'] == null
          ? null
          : PrayerFull.fromJson(json['prayer_full'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PrayerToJson(_$_Prayer instance) => <String, dynamic>{
      'title': instance.title,
      'desc': instance.desc,
      'image_asset': instance.imageAsset,
      'prayer_full': instance.prayerFull,
    };

_$_PrayerFull _$$_PrayerFullFromJson(Map<String, dynamic> json) =>
    _$_PrayerFull(
      hijaiyah: json['hijaiyah'] as String?,
      latin: json['latin'] as String?,
      indo: json['indo'] as String?,
    );

Map<String, dynamic> _$$_PrayerFullToJson(_$_PrayerFull instance) =>
    <String, dynamic>{
      'hijaiyah': instance.hijaiyah,
      'latin': instance.latin,
      'indo': instance.indo,
    };
