part of 'timer_bloc.dart';

@freezed
class TimerState with _$TimerState {
  const factory TimerState.inProgress({
    required int duration,
  }) = _InProgressTimerState;

  const factory TimerState.complete({
    @Default(0) int duration,
  }) = _CompleteTimerState;
}


// abstract class TimerState extends Equatable {
//   final int duration;

//   const TimerState(this.duration);

//   @override
//   List<Object> get props => [duration];
// }

// class TimerInitial extends TimerState {
//   const TimerInitial(int duration) : super(duration);

//   @override
//   String toString() => 'TimerInitial { duration: $duration }';
// }

// class TimerRunInProgress extends TimerState {
//   const TimerRunInProgress(int duration) : super(duration);

//   @override
//   String toString() => 'TimerRunInProgress { duration: $duration }';
// }

// class TimerRunComplete extends TimerState {
//   const TimerRunComplete() : super(0);
// }
