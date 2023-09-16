part of 'prayer_cubit.dart';

@freezed
class PrayerState with _$PrayerState {
  const factory PrayerState.initial(List<Prayer> list) = _Initial;
  const factory PrayerState.loading() = _Loading;
  const factory PrayerState.error(String message) = _Error;
  const factory PrayerState.success(List<Prayer> list) = _Success;
}
