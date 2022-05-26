import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_day.freezed.dart';

@freezed
class CurrentDay with _$CurrentDay {
  const factory CurrentDay({
    required int dayNumber,
    required int typeTraining,
  }) = _CurrentDay;
}
