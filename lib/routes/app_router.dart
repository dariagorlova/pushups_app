import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:pushups_app/features/congratulation/congratulation_screen.dart';
import 'package:pushups_app/features/list/screen/list_days_screen.dart';
import 'package:pushups_app/features/rest/screen/rest_screen.dart';
import 'package:pushups_app/features/training/screens/training_screen.dart';

part 'app_router.gr.dart';

@lazySingleton
@MaterialAutoRouter(
  replaceInRouteName: 'Screen,Route',
  routes: <AutoRoute>[
    AutoRoute<void>(page: ListDaysScreen, initial: true),
    AutoRoute<bool>(page: TrainingScreen),
    AutoRoute<void>(page: RestScreen),
    AutoRoute<bool>(page: CongratulationScreen),
  ],
)
class AppRouter extends _$AppRouter {}
