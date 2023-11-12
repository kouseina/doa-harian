// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quiz.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Quiz _$QuizFromJson(Map<String, dynamic> json) {
  return _Quiz.fromJson(json);
}

/// @nodoc
mixin _$Quiz {
  @JsonKey(name: "question_1")
  String? get question1 => throw _privateConstructorUsedError;
  @JsonKey(name: "question_2")
  String? get question2 => throw _privateConstructorUsedError;
  List<String>? get option => throw _privateConstructorUsedError;
  int? get answer => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuizCopyWith<Quiz> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuizCopyWith<$Res> {
  factory $QuizCopyWith(Quiz value, $Res Function(Quiz) then) =
      _$QuizCopyWithImpl<$Res, Quiz>;
  @useResult
  $Res call(
      {@JsonKey(name: "question_1") String? question1,
      @JsonKey(name: "question_2") String? question2,
      List<String>? option,
      int? answer});
}

/// @nodoc
class _$QuizCopyWithImpl<$Res, $Val extends Quiz>
    implements $QuizCopyWith<$Res> {
  _$QuizCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question1 = freezed,
    Object? question2 = freezed,
    Object? option = freezed,
    Object? answer = freezed,
  }) {
    return _then(_value.copyWith(
      question1: freezed == question1
          ? _value.question1
          : question1 // ignore: cast_nullable_to_non_nullable
              as String?,
      question2: freezed == question2
          ? _value.question2
          : question2 // ignore: cast_nullable_to_non_nullable
              as String?,
      option: freezed == option
          ? _value.option
          : option // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      answer: freezed == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_QuizCopyWith<$Res> implements $QuizCopyWith<$Res> {
  factory _$$_QuizCopyWith(_$_Quiz value, $Res Function(_$_Quiz) then) =
      __$$_QuizCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "question_1") String? question1,
      @JsonKey(name: "question_2") String? question2,
      List<String>? option,
      int? answer});
}

/// @nodoc
class __$$_QuizCopyWithImpl<$Res> extends _$QuizCopyWithImpl<$Res, _$_Quiz>
    implements _$$_QuizCopyWith<$Res> {
  __$$_QuizCopyWithImpl(_$_Quiz _value, $Res Function(_$_Quiz) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question1 = freezed,
    Object? question2 = freezed,
    Object? option = freezed,
    Object? answer = freezed,
  }) {
    return _then(_$_Quiz(
      question1: freezed == question1
          ? _value.question1
          : question1 // ignore: cast_nullable_to_non_nullable
              as String?,
      question2: freezed == question2
          ? _value.question2
          : question2 // ignore: cast_nullable_to_non_nullable
              as String?,
      option: freezed == option
          ? _value._option
          : option // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      answer: freezed == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Quiz implements _Quiz {
  _$_Quiz(
      {@JsonKey(name: "question_1") this.question1,
      @JsonKey(name: "question_2") this.question2,
      final List<String>? option,
      this.answer})
      : _option = option;

  factory _$_Quiz.fromJson(Map<String, dynamic> json) => _$$_QuizFromJson(json);

  @override
  @JsonKey(name: "question_1")
  final String? question1;
  @override
  @JsonKey(name: "question_2")
  final String? question2;
  final List<String>? _option;
  @override
  List<String>? get option {
    final value = _option;
    if (value == null) return null;
    if (_option is EqualUnmodifiableListView) return _option;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? answer;

  @override
  String toString() {
    return 'Quiz(question1: $question1, question2: $question2, option: $option, answer: $answer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Quiz &&
            (identical(other.question1, question1) ||
                other.question1 == question1) &&
            (identical(other.question2, question2) ||
                other.question2 == question2) &&
            const DeepCollectionEquality().equals(other._option, _option) &&
            (identical(other.answer, answer) || other.answer == answer));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, question1, question2,
      const DeepCollectionEquality().hash(_option), answer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QuizCopyWith<_$_Quiz> get copyWith =>
      __$$_QuizCopyWithImpl<_$_Quiz>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuizToJson(
      this,
    );
  }
}

abstract class _Quiz implements Quiz {
  factory _Quiz(
      {@JsonKey(name: "question_1") final String? question1,
      @JsonKey(name: "question_2") final String? question2,
      final List<String>? option,
      final int? answer}) = _$_Quiz;

  factory _Quiz.fromJson(Map<String, dynamic> json) = _$_Quiz.fromJson;

  @override
  @JsonKey(name: "question_1")
  String? get question1;
  @override
  @JsonKey(name: "question_2")
  String? get question2;
  @override
  List<String>? get option;
  @override
  int? get answer;
  @override
  @JsonKey(ignore: true)
  _$$_QuizCopyWith<_$_Quiz> get copyWith => throw _privateConstructorUsedError;
}
