import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pushups_app/di/injection.dart';
import 'package:pushups_app/features/list/cubit/days_cubit.dart';
import 'package:pushups_app/features/list/cubit/days_state.dart';
import 'package:pushups_app/features/list/screen/widgets/exercise_list_view.dart';
import 'package:pushups_app/features/list/screen/widgets/loading_indicator.dart';
import 'package:pushups_app/features/list/screen/widgets/select_training_program_view.dart';

class ListDaysScreen extends StatelessWidget {
  const ListDaysScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => getIt<DaysCubit>(),
      child: BlocBuilder<DaysCubit, DaysState>(
        builder: (context, state) {
          return state.map(
            initial: (_) => const SelectTrainingProgramView(),
            loaded: (state) => ExercieListView(state: state),
            loading: (_) => const LoadingIndicator(),
          );
        },
      ),
    );
  }
}
