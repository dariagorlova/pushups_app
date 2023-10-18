import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pushups_app/di/injection.dart';
import 'package:pushups_app/features/training/cubit/training_cubit.dart';
import 'package:pushups_app/features/training/cubit/training_state.dart';
import 'package:pushups_app/localization/localization.dart';

@RoutePage()
class TrainingScreen extends StatelessWidget {
  const TrainingScreen({
    required this.day,
    required this.listPushups,
    required this.timeRestInSec,
    super.key,
  });

  final int day;
  final List<int> listPushups;
  final int timeRestInSec;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<TrainingCubit>(
        param1: TrainingCubitParam(
          listPushups: listPushups,
          timeRestInSec: timeRestInSec,
        ),
      ),
      child: _TrainingView(title: day),
    );
  }
}

class _TrainingView extends StatelessWidget {
  const _TrainingView({
    required this.title,
  });

  final int title;

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        if (context.read<TrainingCubit>().state.isCancelled) {
          return true;
        }
        await showAlertDialog(context);
        return false;
      },
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            AppLocalizations.of(context).exerciseTitle(title),
          ),
        ),
        body: Builder(
          builder: (context) {
            return InkWell(
              onTap: () async {
                await context.read<TrainingCubit>().pushup();
              },
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  BlocSelector<TrainingCubit, TrainingState, int>(
                    selector: (state) => state.curPushup,
                    builder: (context, curPushup) {
                      return curPushup > 0
                          ? Text(
                              curPushup.toString(),
                              textAlign: TextAlign.center,
                              style: Theme.of(context).textTheme.displayLarge,
                            )
                          : const Text('');
                    },
                  ),
                  Text(
                    AppLocalizations.of(context).comeOn,
                    textAlign: TextAlign.center,
                    style: Theme.of(context).textTheme.titleLarge,
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}

Future<void> showAlertDialog(BuildContext context) {
  final t = AppLocalizations.of(context);
  final dialog = AlertDialog(
    title: Text(t.quitTitle),
    content: Text(t.quitBody),
    actions: [
      ElevatedButton(
        child: Text(t.yesButtonTitle),
        onPressed: () {
          Navigator.of(context).pop();
          context.read<TrainingCubit>().goBack(result: false);
        },
      ),
      ElevatedButton(
        child: Text(t.noButtonTitle),
        onPressed: () {
          Navigator.of(context).pop();
        },
      ),
    ],
  );

  return showDialog<void>(context: context, builder: (context) => dialog);
}
