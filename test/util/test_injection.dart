import 'package:mocktail/mocktail.dart';
import 'package:pushups_app/di/injection.dart' as di;
import 'package:pushups_app/features/core/service/current_day_repository.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'fake_current_days_repository.dart';

class MockStorage extends Mock implements SharedPreferences {}

Future<void> configureInjection() async {
  di.getIt.registerLazySingleton<SharedPreferences>(MockStorage.new);
  await di.initDI(env: 'test');
  di.getIt.unregister<CurrentDayRepository>();
  di.getIt.registerLazySingleton<CurrentDayRepository>(
    FakeCurrentDayRepository.new,
  );
}
