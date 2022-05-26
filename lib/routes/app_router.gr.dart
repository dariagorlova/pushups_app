// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'app_router.dart';

class _$AppRouter extends RootStackRouter {
  _$AppRouter([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    ListDaysRoute.name: (routeData) {
      return MaterialPageX<void>(
          routeData: routeData, child: const ListDaysScreen());
    },
    TrainingRoute.name: (routeData) {
      final args = routeData.argsAs<TrainingRouteArgs>();
      return MaterialPageX<bool>(
          routeData: routeData,
          child: TrainingScreen(
              title: args.title,
              listPushups: args.listPushups,
              timeRestInSec: args.timeRestInSec,
              key: args.key));
    },
    RestRoute.name: (routeData) {
      final args = routeData.argsAs<RestRouteArgs>();
      return MaterialPageX<void>(
          routeData: routeData,
          child: RestScreen(timeRestInSec: args.timeRestInSec, key: args.key));
    },
    CongratulationRoute.name: (routeData) {
      return MaterialPageX<bool>(
          routeData: routeData, child: const CongratulationScreen());
    }
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(ListDaysRoute.name, path: '/'),
        RouteConfig(TrainingRoute.name, path: '/training-screen'),
        RouteConfig(RestRoute.name, path: '/rest-screen'),
        RouteConfig(CongratulationRoute.name, path: '/congratulation-screen')
      ];
}

/// generated route for
/// [ListDaysScreen]
class ListDaysRoute extends PageRouteInfo<void> {
  const ListDaysRoute() : super(ListDaysRoute.name, path: '/');

  static const String name = 'ListDaysRoute';
}

/// generated route for
/// [TrainingScreen]
class TrainingRoute extends PageRouteInfo<TrainingRouteArgs> {
  TrainingRoute(
      {required String title,
      required List<int> listPushups,
      required int timeRestInSec,
      Key? key})
      : super(TrainingRoute.name,
            path: '/training-screen',
            args: TrainingRouteArgs(
                title: title,
                listPushups: listPushups,
                timeRestInSec: timeRestInSec,
                key: key));

  static const String name = 'TrainingRoute';
}

class TrainingRouteArgs {
  const TrainingRouteArgs(
      {required this.title,
      required this.listPushups,
      required this.timeRestInSec,
      this.key});

  final String title;

  final List<int> listPushups;

  final int timeRestInSec;

  final Key? key;

  @override
  String toString() {
    return 'TrainingRouteArgs{title: $title, listPushups: $listPushups, timeRestInSec: $timeRestInSec, key: $key}';
  }
}

/// generated route for
/// [RestScreen]
class RestRoute extends PageRouteInfo<RestRouteArgs> {
  RestRoute({required int timeRestInSec, Key? key})
      : super(RestRoute.name,
            path: '/rest-screen',
            args: RestRouteArgs(timeRestInSec: timeRestInSec, key: key));

  static const String name = 'RestRoute';
}

class RestRouteArgs {
  const RestRouteArgs({required this.timeRestInSec, this.key});

  final int timeRestInSec;

  final Key? key;

  @override
  String toString() {
    return 'RestRouteArgs{timeRestInSec: $timeRestInSec, key: $key}';
  }
}

/// generated route for
/// [CongratulationScreen]
class CongratulationRoute extends PageRouteInfo<void> {
  const CongratulationRoute()
      : super(CongratulationRoute.name, path: '/congratulation-screen');

  static const String name = 'CongratulationRoute';
}
