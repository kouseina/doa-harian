// 1. import freezed_annotation
import 'package:freezed_annotation/freezed_annotation.dart';

// 2. add 'part' files
part 'prayer.freezed.dart';
part 'prayer.g.dart';

@freezed
class Prayer with _$Prayer {
  factory Prayer({
    String? title,
    String? desc,
    @JsonKey(name: 'image_asset') String? imageAsset,
    @JsonKey(name: 'prayer_content') PrayerContent? prayerContent,
  }) = _Prayer;

  factory Prayer.fromJson(Map<String, dynamic> json) => _$PrayerFromJson(json);
}

@freezed
class PrayerContent with _$PrayerContent {
  factory PrayerContent({
    PrayerItem? full,
    List<PrayerItem>? fragment,
  }) = _PrayerContent;

  factory PrayerContent.fromJson(Map<String, dynamic> json) => _$PrayerContentFromJson(json);
}

@freezed
class PrayerItem with _$PrayerItem {
  factory PrayerItem({
    String? hijaiyah,
    String? latin,
    String? indo,
  }) = _PrayerItem;

  factory PrayerItem.fromJson(Map<String, dynamic> json) => _$PrayerItemFromJson(json);
}