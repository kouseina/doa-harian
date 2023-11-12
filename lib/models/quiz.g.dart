// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quiz.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Quiz _$$_QuizFromJson(Map<String, dynamic> json) => _$_Quiz(
      question1: json['question_1'] as String?,
      question2: json['question_2'] as String?,
      option:
          (json['option'] as List<dynamic>?)?.map((e) => e as String).toList(),
      answer: json['answer'] as int?,
    );

Map<String, dynamic> _$$_QuizToJson(_$_Quiz instance) => <String, dynamic>{
      'question_1': instance.question1,
      'question_2': instance.question2,
      'option': instance.option,
      'answer': instance.answer,
    };
