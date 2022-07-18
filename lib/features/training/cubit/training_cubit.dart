import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:pushups_app/features/core/service/pushups_navigator.dart';
import 'package:pushups_app/features/training/cubit/training_state.dart';
//import 'package:pushups_app/routes/app_router.dart';

class TrainingCubitParam {
  const TrainingCubitParam({
    required this.listPushups,
    required this.timeRestInSec,
  });

  final List<int> listPushups;
  final int timeRestInSec;
}

@injectable
class TrainingCubit extends Cubit<TrainingState> {
  TrainingCubit(
    @factoryParam TrainingCubitParam param,
    this._router,
  ) : super(
          TrainingState(
            curPushup: param.listPushups.first,
            listPushups: param.listPushups,
            timeRestInSec: param.timeRestInSec,
          ),
        );

  //final AppRouter _router;
  final PushupsNavigator _router;

  Future<void> pushup() async {
    var curPushup = state.curPushup - 1;

    if (curPushup == 0) {
      if (state.curStep < state.listPushups.length - 1) {
        // await _router.push(
        //   RestRoute(
        //     timeRestInSec: state.timeRestInSec,
        //   ),
        // );
        await _router.openRestScreen(state.timeRestInSec);

        final newCurStep = state.curStep + 1;
        emit(state.copyWith(curStep: newCurStep));

        final newGoal = state.listPushups[state.curStep];
        curPushup = newGoal;
        emit(state.copyWith(curPushup: curPushup));
      } else {
        goBack(result: true);
        //await _router.push(const CongratulationRoute());
        await _router.openCongratulationScreen();
      }
    } else {
      emit(state.copyWith(curPushup: curPushup));
    }
  }

  void goBack({required bool result}) {
    emit(state.copyWith(isCancelled: true));
    //_router.pop(result);
    result ? _router.pop() : _router.popWithResult();
  }
}
