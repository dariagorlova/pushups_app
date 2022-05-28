import 'package:freezed_annotation/freezed_annotation.dart';

part 'one_day_data.freezed.dart';

@freezed
class OneDayData with _$OneDayData {
  const factory OneDayData({
    required int dayNumber,
    required List<int> listPushups,
    required int timeRestInSec,
  }) = _OneDayData;
}
