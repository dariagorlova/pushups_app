// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    CongratulationRoute.name: (routeData) {
      return AutoRoutePage<bool>(
        routeData: routeData,
        child: const CongratulationScreen(),
      );
    },
    ListDaysRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const ListDaysScreen(),
      );
    },
    RestRoute.name: (routeData) {
      final args = routeData.argsAs<RestRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: RestScreen(
          timeRestInSec: args.timeRestInSec,
          key: args.key,
        ),
      );
    },
    TrainingRoute.name: (routeData) {
      final args = routeData.argsAs<TrainingRouteArgs>();
      return AutoRoutePage<bool>(
        routeData: routeData,
        child: TrainingScreen(
          day: args.day,
          listPushups: args.listPushups,
          timeRestInSec: args.timeRestInSec,
          key: args.key,
        ),
      );
    },
  };
}

/// generated route for
/// [CongratulationScreen]
class CongratulationRoute extends PageRouteInfo<void> {
  const CongratulationRoute({List<PageRouteInfo>? children})
      : super(
          CongratulationRoute.name,
          initialChildren: children,
        );

  static const String name = 'CongratulationRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [ListDaysScreen]
class ListDaysRoute extends PageRouteInfo<void> {
  const ListDaysRoute({List<PageRouteInfo>? children})
      : super(
          ListDaysRoute.name,
          initialChildren: children,
        );

  static const String name = 'ListDaysRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [RestScreen]
class RestRoute extends PageRouteInfo<RestRouteArgs> {
  RestRoute({
    required int timeRestInSec,
    Key? key,
    List<PageRouteInfo>? children,
  }) : super(
          RestRoute.name,
          args: RestRouteArgs(
            timeRestInSec: timeRestInSec,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'RestRoute';

  static const PageInfo<RestRouteArgs> page = PageInfo<RestRouteArgs>(name);
}

class RestRouteArgs {
  const RestRouteArgs({
    required this.timeRestInSec,
    this.key,
  });

  final int timeRestInSec;

  final Key? key;

  @override
  String toString() {
    return 'RestRouteArgs{timeRestInSec: $timeRestInSec, key: $key}';
  }
}

/// generated route for
/// [TrainingScreen]
class TrainingRoute extends PageRouteInfo<TrainingRouteArgs> {
  TrainingRoute({
    required int day,
    required List<int> listPushups,
    required int timeRestInSec,
    Key? key,
    List<PageRouteInfo>? children,
  }) : super(
          TrainingRoute.name,
          args: TrainingRouteArgs(
            day: day,
            listPushups: listPushups,
            timeRestInSec: timeRestInSec,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'TrainingRoute';

  static const PageInfo<TrainingRouteArgs> page =
      PageInfo<TrainingRouteArgs>(name);
}

class TrainingRouteArgs {
  const TrainingRouteArgs({
    required this.day,
    required this.listPushups,
    required this.timeRestInSec,
    this.key,
  });

  final int day;

  final List<int> listPushups;

  final int timeRestInSec;

  final Key? key;

  @override
  String toString() {
    return 'TrainingRouteArgs{day: $day, listPushups: $listPushups, timeRestInSec: $timeRestInSec, key: $key}';
  }
}
