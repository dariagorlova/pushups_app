import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:pushups_app/features/congratulation/congratulation_screen.dart';
import 'package:pushups_app/features/list/screen/list_days_screen.dart';
import 'package:pushups_app/features/rest/screen/rest_screen.dart';
import 'package:pushups_app/features/training/screens/training_screen.dart';

part 'app_router.gr.dart';

@lazySingleton
@AutoRouterConfig(replaceInRouteName: 'Screen,Route')
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => <AutoRoute>[
    AutoRoute(page: ListDaysRoute.page, initial: true),
    AutoRoute(page: TrainingRoute.page),
    AutoRoute(page: RestRoute.page),
    AutoRoute(page: CongratulationRoute.page),
  ];
}
