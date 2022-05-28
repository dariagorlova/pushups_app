import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pushups_app/features/list/cubit/days_cubit.dart';
import 'package:pushups_app/localization/localization.dart';

class SelectTrainingProgramView extends StatelessWidget {
  const SelectTrainingProgramView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8),
              child: Text(AppLocalizations.of(context).description),
            ),
            Image.asset('assets/images/pushups.jpeg'),
            Text(
              AppLocalizations.of(context).startQuestion,
              style: Theme.of(context).textTheme.headline5,
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                _SelectTrainingProgramButton(title: '0-5', program: 0),
                _SelectTrainingProgramButton(title: '6-14', program: 1),
                _SelectTrainingProgramButton(title: '15-29', program: 2),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class _SelectTrainingProgramButton extends StatelessWidget {
  const _SelectTrainingProgramButton({
    required this.title,
    required this.program,
  });

  final String title;
  final int program;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 100,
      child: ElevatedButton(
        onPressed: () async {
          await context.read<DaysCubit>().setTrainingProgram(0, program);
        },
        child: Text(
          title,
          style: Theme.of(context).textTheme.headline6,
        ),
      ),
    );
  }
}
