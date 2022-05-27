import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:pushups_app/features/core/model/current_day.dart';
import 'package:pushups_app/features/core/model/one_day_data.dart';
import 'package:pushups_app/features/core/service/current_day_repository.dart';
import 'package:pushups_app/features/core/service/days_repository.dart';
import 'package:pushups_app/features/list/cubit/days_state.dart';
import 'package:pushups_app/features/list/model/day_view_model.dart';

import 'package:pushups_app/routes/app_router.dart';

@injectable
class DaysCubit extends Cubit<DaysState> {
  DaysCubit(
    this._router,
    this._daysRepository,
    this._currentDayRepository,
  ) : super(const DaysState.initial()) {
    final currentDay = _currentDayRepository.maybeGetCurrentDay();
    if (currentDay != null) {
      getDays(currentDay.typeTraining);
    }
  }

  final AppRouter _router;
  final DaysRepository _daysRepository;
  final CurrentDayRepository _currentDayRepository;

  Future<void> setTrainingProgram(int currentDay, int trainingProgram) async {
    await _currentDayRepository.updateCurrentDay(
      currentDay,
      trainingProgram,
    );
    getDays(trainingProgram);
  }

  void getDays(int newTrainingProgramType) {
    emit(
      DaysState.loading(
        selectedTypeOfTraining: newTrainingProgramType,
        currentDay: state.currentDay,
      ),
    );
    final days = _daysRepository.getAll(newTrainingProgramType);
    final currentDay = _currentDayRepository.getCurrentDay();
    final data = _getAllDaysInfo(days, currentDay, newTrainingProgramType);

    emit(
      DaysState.loaded(
        allDays: data,
        selectedTypeOfTraining: currentDay.typeTraining,
        currentDay: currentDay,
      ),
    );
  }

  Future<void> startTraining(int curIndex) async {
    final allDays = state.mapOrNull(loaded: (state) => state.allDays);
    if (allDays != null && allDays.length > curIndex) {
      final day = allDays[curIndex];
      final result = await _router.push<bool>(
        TrainingRoute(
          day: day.day,
          listPushups: day.listPushups,
          timeRestInSec: day.timeRest,
        ),
      );
      if (result ?? false) {
        final newCurIndex = curIndex + 1;
        await setTrainingProgram(
          newCurIndex,
          state.selectedTypeOfTraining,
        );

        getDays(state.selectedTypeOfTraining);
      }
    }
  }

  List<DayViewModel> _getAllDaysInfo(
    List<OneDayData> allDayData,
    CurrentDay currentDay,
    int newTrainingProgramType,
  ) {
    return allDayData
        .map(
          (d) => DayViewModel(
            isCurrent: d.dayNumber == currentDay.dayNumber &&
                currentDay.typeTraining == newTrainingProgramType,
            listPushups: d.listPushups,
            day: d.dayNumber,
            timeRest: d.timeRestInSec,
          ),
        )
        .toList();
  }
}
