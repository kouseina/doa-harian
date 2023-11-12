import 'package:freezed_annotation/freezed_annotation.dart';

// 2. add 'part' files
part 'quiz.freezed.dart';
part 'quiz.g.dart';

@freezed
class Quiz with _$Quiz {
  factory Quiz({
    @JsonKey(name: "question_1") String? question1,
    @JsonKey(name: "question_2") String? question2,
    List<String>? option,
    int? answer,
  }) = _Quiz;

  factory Quiz.fromJson(Map<String, dynamic> json) => _$QuizFromJson(json);
}
