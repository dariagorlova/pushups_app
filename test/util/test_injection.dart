import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:pushups_app/di/injection.dart' as di;
import 'package:pushups_app/features/core/service/current_day_repository.dart';

import 'fake_current_days_repository.dart';

Future<GetIt> configureInjection() async {
  final getIt = await di.configureDependencies(env: Environment.test);
  getIt.registerLazySingleton<CurrentDayRepository>(
    FakeCurrentDayRepository.new,
  );
  return getIt;
}
