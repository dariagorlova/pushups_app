// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i6;

import '../features/core/service/current_day_repository.dart' as _i10;
import '../features/core/service/days_repository.dart' as _i4;
import '../features/core/service/pushups_navigator.dart' as _i5;
import '../features/list/cubit/days_cubit.dart' as _i11;
import '../features/rest/bloc/timer_bloc.dart' as _i8;
import '../features/rest/util/ticker.dart' as _i7;
import '../features/training/cubit/training_cubit.dart' as _i9;
import '../routes/app_router.dart' as _i3;
import 'shared_preferences_module.dart' as _i12;

const String _prod = 'prod';
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final sharedPreferncesModule = _$SharedPreferncesModule();
  gh.lazySingleton<_i3.AppRouter>(() => _i3.AppRouter());
  gh.lazySingleton<_i4.DaysRepository>(() => _i4.DaysRepository());
  gh.factory<_i5.PushupsNavigator>(
      () => _i5.PushupsNavigator(get<_i3.AppRouter>()));
  await gh.factoryAsync<_i6.SharedPreferences>(
      () => sharedPreferncesModule.sharedPreferences,
      registerFor: {_prod},
      preResolve: true);
  gh.factory<_i7.Ticker>(() => _i7.Ticker());
  gh.factoryParam<_i8.TimerBloc, int, dynamic>((duration, _) =>
      _i8.TimerBloc(get<_i7.Ticker>(), get<_i5.PushupsNavigator>(), duration));
  gh.factoryParam<_i9.TrainingCubit, _i9.TrainingCubitParam, dynamic>(
      (param, _) => _i9.TrainingCubit(param, get<_i5.PushupsNavigator>()));
  gh.factory<_i10.CurrentDayRepository>(
      () => _i10.CurrentDayRepository(get<_i6.SharedPreferences>()),
      registerFor: {_prod});
  gh.factory<_i11.DaysCubit>(() => _i11.DaysCubit(get<_i5.PushupsNavigator>(),
      get<_i4.DaysRepository>(), get<_i10.CurrentDayRepository>()));
  return get;
}

class _$SharedPreferncesModule extends _i12.SharedPreferncesModule {}
