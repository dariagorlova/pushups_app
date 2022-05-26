import 'package:pushups_app/features/core/model/current_day.dart';
import 'package:pushups_app/features/core/service/current_day_repository.dart';

class FakeCurrentDayRepository implements CurrentDayRepository {
  int _currentDay = 0;
  int _type = 0;

  @override
  CurrentDay getCurrentDay() {
    return CurrentDay(dayNumber: _currentDay, typeTraining: _type);
  }

  @override
  Future<void> updateCurrentDay(int day, int type) async {
    _currentDay = day;
    _type = type;
  }

  @override
  CurrentDay? maybeGetCurrentDay() {
    return null;
  }
}
