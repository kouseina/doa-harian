import 'package:bloc/bloc.dart';
import 'package:doa_harian/data/data_generator.dart';
import 'package:doa_harian/models/prayer.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'prayer_state.dart';
part 'prayer_cubit.freezed.dart';

class PrayerCubit extends Cubit<PrayerState> {
  final _dataGenerator = DataGenerator();

  PrayerCubit() : super(const PrayerState.initial([]));

  void getList() async {
    try {
      emit(const PrayerState.loading());

      final response = await _dataGenerator.getPrayerItems();

      emit(PrayerState.success(response));
    } catch (e) {
      emit(PrayerState.error("$e"));
    }
  }

  void reset() {
    emit(const PrayerState.initial([]));
  }
}
