import 'package:freezed_annotation/freezed_annotation.dart';

part 'day_view_model.freezed.dart';

@freezed
class DayViewModel with _$DayViewModel {
  const factory DayViewModel({
    required int day,
    required List<int> listPushups,
    required bool isCurrent,
    required int timeRest,
  }) = _DayViewModel;
}
