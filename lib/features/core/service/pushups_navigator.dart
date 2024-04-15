import 'package:pushups_app/routes/app_router.dart';

class PushupsNavigator {
  const PushupsNavigator(this._router);

  final AppRouter _router;

  Future<bool?> openTrainingScreen(
    int day,
    List<int> listPushups,
    int timeRestInSec,
  ) =>
      _router.push<bool>(
        TrainingRoute(
          day: day,
          listPushups: listPushups,
          timeRestInSec: timeRestInSec,
        ),
      );
  Future<void> openRestScreen(int timeRestInSec) => _router.push(
        RestRoute(timeRestInSec: timeRestInSec),
      );

  Future<bool?> openCongratulationScreen() => _router.push<bool>(
        const CongratulationRoute(),
      );

  Future<bool> popWithResult() => _router.pop(true);
  Future<bool> pop() => _router.pop();
}
