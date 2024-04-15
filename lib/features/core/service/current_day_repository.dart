import 'package:pushups_app/features/core/model/current_day.dart';
import 'package:shared_preferences/shared_preferences.dart';

const _currentDayKey = 'currentDayKey';
const _currentTypeTrainingKey = 'currentTypeTrainingKey';

class CurrentDayRepository {
  const CurrentDayRepository(this._sharedPreferences);

  final SharedPreferences _sharedPreferences;

  CurrentDay? maybeGetCurrentDay() {
    final day = _sharedPreferences.getInt(_currentDayKey);
    final type = _sharedPreferences.getInt(_currentTypeTrainingKey);
    return day == null || type == null ? null : CurrentDay(dayNumber: day, typeTraining: type);
  }

  CurrentDay getCurrentDay() {
    return maybeGetCurrentDay() ?? const CurrentDay(dayNumber: 0, typeTraining: 0);
  }

  Future<void> updateCurrentDay(int day, int type) async {
    await _sharedPreferences.setInt(_currentDayKey, day);
    await _sharedPreferences.setInt(_currentTypeTrainingKey, type);
  }
}
