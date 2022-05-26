part of 'timer_bloc.dart';

@freezed
class TimerEvent with _$TimerEvent {
  const factory TimerEvent.tick() = _TickTimerEvent;
  const factory TimerEvent.goBack() = _GoBackTimerEvent;
}

// abstract class TimerEvent extends Equatable {
//   const TimerEvent();

//   @override
//   List<Object> get props => [];
// }

// class TimerStarted extends TimerEvent {
//   const TimerStarted({required this.duration});
//   final int duration;
// }

// class TimerReset extends TimerEvent {
//   const TimerReset();
// }

// class TimerTicked extends TimerEvent {
//   const TimerTicked({required this.duration});
//   final int duration;

//   @override
//   List<Object> get props => [duration];
// }
