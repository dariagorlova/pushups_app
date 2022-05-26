import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pushups_app/features/list/cubit/days_cubit.dart';

class SelectTrainingProgramView extends StatelessWidget {
  const SelectTrainingProgramView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'How many pushups\ncan you do?',
              style: Theme.of(context).textTheme.headline5,
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 40,
            ),
            SizedBox(
              width: 100,
              child: ElevatedButton(
                onPressed: () async {
                  await context.read<DaysCubit>().setTrainingProgram(0, 0);
                },
                child: Text(
                  '0-5',
                  style: Theme.of(context).textTheme.headline6,
                ),
              ),
            ),
            SizedBox(
              width: 100,
              child: ElevatedButton(
                onPressed: () async {
                  await context.read<DaysCubit>().setTrainingProgram(0, 1);
                },
                child: Text(
                  '6-14',
                  style: Theme.of(context).textTheme.headline6,
                ),
              ),
            ),
            SizedBox(
              width: 100,
              child: ElevatedButton(
                onPressed: () async {
                  await context.read<DaysCubit>().setTrainingProgram(0, 2);
                },
                child: Text(
                  '15-29',
                  style: Theme.of(context).textTheme.headline6,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
