import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pushups_app/features/core/model/current_day.dart';
import 'package:pushups_app/features/list/model/day_view_model.dart';

part 'days_state.freezed.dart';

@freezed
class DaysState with _$DaysState {
  const factory DaysState.initial({
    @Default(0) int selectedTypeOfTraining,
    @Default(CurrentDay(dayNumber: 0, typeTraining: 0)) CurrentDay currentDay,
  }) = InitialDaysState;
  const factory DaysState.loaded({
    required int selectedTypeOfTraining,
    required CurrentDay currentDay,
    required List<DayViewModel> allDays,
  }) = LoadedDaysState;
  const factory DaysState.loading({
    required int selectedTypeOfTraining,
    required CurrentDay currentDay,
  }) = LoadingDaysState;
}
