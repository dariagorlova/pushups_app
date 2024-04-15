import 'package:get_it/get_it.dart';
import 'package:pushups_app/features/core/service/current_day_repository.dart';
import 'package:pushups_app/features/core/service/days_repository.dart';
import 'package:pushups_app/features/core/service/pushups_navigator.dart';
import 'package:pushups_app/features/list/cubit/days_cubit.dart';

import 'package:pushups_app/features/rest/util/ticker.dart';
import 'package:pushups_app/routes/app_router.dart';
import 'package:shared_preferences/shared_preferences.dart';

final GetIt getIt = GetIt.instance;

Future<void> initDI({String env = 'prod'}) async {
  getIt
    ..registerLazySingleton<AppRouter>(AppRouter.new)
    ..registerLazySingleton<DaysRepository>(DaysRepository.new)
    ..registerFactory(() => PushupsNavigator(getIt()))
    ..registerFactory(Ticker.new)
    ..registerFactory(() => CurrentDayRepository(getIt()))
    ..registerFactory(() => DaysCubit(getIt(), getIt(), getIt()));

  if (env == 'prod') {
    final sharedPreferences = await SharedPreferences.getInstance();
    getIt.registerLazySingleton<SharedPreferences>(() => sharedPreferences);
  }
}
