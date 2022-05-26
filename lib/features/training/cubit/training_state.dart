import 'package:freezed_annotation/freezed_annotation.dart';

part 'training_state.freezed.dart';

@freezed
class TrainingState with _$TrainingState {
  const factory TrainingState({
    @Default(0) int curPushup,
    @Default(0) int curStep,
    @Default(false) bool isCancelled,
    required List<int> listPushups,
    required int timeRestInSec,
  }) = _TrainingState;
}
