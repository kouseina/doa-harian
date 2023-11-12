import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'quiz_event.dart';
part 'quiz_state.dart';
part 'quiz_bloc.freezed.dart';

class QuizBloc extends Bloc<QuizEvent, QuizState> {
  QuizBloc() : super(_Initial()) {
    on<QuizEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
