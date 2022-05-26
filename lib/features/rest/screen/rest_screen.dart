import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pushups_app/di/injection.dart';
import 'package:pushups_app/features/rest/bloc/timer_bloc.dart';

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
      body: Stack(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Time to rest!',
                style: Theme.of(context).textTheme.headline3,
              ),
              Text(
                "Let's continue in",
                style: Theme.of(context).textTheme.headline4,
              ),
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 100),
                child: Center(child: TimerText()),
              ),
              Actions(),
            ],
          ),
        ],
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
              'Enough rest',
              style: Theme.of(context).textTheme.bodyLarge,
            ),
          ),
          complete: (state) => const SizedBox(),
        );
      },
    );
  }
}
