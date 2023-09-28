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
    @JsonKey(name: 'prayer_full') PrayerFull? prayerFull,
  }) = _Prayer;

  factory Prayer.fromJson(Map<String, dynamic> json) => _$PrayerFromJson(json);
}

@freezed
class PrayerFull with _$PrayerFull {
  factory PrayerFull({
    String? hijaiyah,
    String? latin,
    String? indo,
  }) = _PrayerFull;

  factory PrayerFull.fromJson(Map<String, dynamic> json) => _$PrayerFullFromJson(json);
}
