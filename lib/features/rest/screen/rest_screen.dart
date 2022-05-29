import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pushups_app/di/injection.dart';
import 'package:pushups_app/features/rest/bloc/timer_bloc.dart';
import 'package:pushups_app/localization/localization.dart';

class RestScreen extends StatelessWidget {
  const RestScreen({
    required this.timeRestInSec,
    super.key,
  });

  final int timeRestInSec;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => getIt<TimerBloc>(param1: timeRestInSec),
      child: const TimerView(),
    );
  }
}

class TimerView extends StatelessWidget {
  const TimerView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Column(
              children: [
                Text(
                  AppLocalizations.of(context).timeToRest,
                  style: Theme.of(context).textTheme.headline3,
                ),
                Text(
                  AppLocalizations.of(context).continueIn,
                  style: Theme.of(context).textTheme.headline4,
                ),
              ],
            ),
            const TimerText(),
            const Actions(),
          ],
        ),
      ),
    );
  }
}

class TimerText extends StatelessWidget {
  const TimerText({super.key});

  @override
  Widget build(BuildContext context) {
    final duration = context.select((TimerBloc bloc) => bloc.state.duration);
    final minutesStr =
        ((duration / 60) % 60).floor().toString().padLeft(2, '0');
    final secondsStr = (duration % 60).toString().padLeft(2, '0');
    return Text(
      '$minutesStr:$secondsStr',
      style: Theme.of(context).textTheme.headline1,
    );
  }
}

class Actions extends StatelessWidget {
  const Actions({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TimerBloc, TimerState>(
      builder: (context, state) {
        return state.map(
          inProgress: (state) => ElevatedButton(
            onPressed: () => context.read<TimerBloc>().add(
                  const TimerEvent.goBack(),
                ),
            child: Text(
              AppLocalizations.of(context).enoughButtonText,
              style: Theme.of(context).textTheme.bodyLarge,
            ),
          ),
          complete: (state) => const SizedBox(),
        );
      },
    );
  }
}
