import 'package:doa_harian/models/prayer.dart';
import 'package:doa_harian/models/quiz.dart';
import 'package:doa_harian/utils/assets.dart';
import 'package:doa_harian/utils/utility.dart';

class DataGenerator {
  Future<List<Prayer>> getPrayerItems() async {
    final response = await Utility.readJsonFile(path: Assets.jsonPrayer);

    await Future.delayed(const Duration(milliseconds: 550));

    return (response["data"] as List).map((e) => Prayer.fromJson(e)).toList();
  }

  Future<List<Quiz>> getQuizItems() async {
    final response = await Utility.readJsonFile(path: Assets.jsonQuiz);

    await Future.delayed(const Duration(milliseconds: 550));

    return (response["data"] as List).map((e) => Quiz.fromJson(e)).toList();
  }
}
