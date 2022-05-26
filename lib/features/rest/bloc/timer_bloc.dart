import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:pushups_app/features/rest/ticker.dart';
import 'package:pushups_app/routes/app_router.dart';

part 'timer_event.dart';
part 'timer_state.dart';

part 'timer_bloc.freezed.dart';

@injectable
class TimerBloc extends Bloc<TimerEvent, TimerState> {
  TimerBloc(
    this._ticker,
    this._router,
    @factoryParam int duration,
  ) : super(TimerState.inProgress(duration: duration)) {
    on<_TickTimerEvent>(_onTicked);
    on<_GoBackTimerEvent>(_onGoBack);

    _tickerSubscription = _ticker
        .tick(ticks: duration)
        .listen((duration) => add(const TimerEvent.tick()));
  }

  final Ticker _ticker;
  final AppRouter _router;
  late final StreamSubscription<int>? _tickerSubscription;

  @override
  Future<void> close() {
    _tickerSubscription?.cancel();
    return super.close();
  }

  @override
  void onTransition(Transition<TimerEvent, TimerState> transition) {
    super.onTransition(transition);

    transition.nextState.mapOrNull(
      complete: (_) => add(
        const TimerEvent.goBack(),
      ),
    );
  }

  void _onTicked(_TickTimerEvent event, Emitter<TimerState> emit) {
    state.mapOrNull(
      inProgress: (state) => emit(
        state.duration == 1
            ? const TimerState.complete()
            : state.copyWith(duration: state.duration - 1),
      ),
    );
  }

  void _onGoBack(_GoBackTimerEvent event, Emitter<TimerState> emit) {
    _router.pop();
  }
}
