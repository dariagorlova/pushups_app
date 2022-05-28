import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pushups_app/features/list/cubit/days_cubit.dart';
import 'package:pushups_app/features/list/cubit/days_state.dart';
import 'package:pushups_app/localization/localization.dart';

class ExercieListView extends StatelessWidget {
  const ExercieListView({
    super.key,
    required this.state,
  });

  final LoadedDaysState state;

  @override
  Widget build(BuildContext context) {
    final translations = AppLocalizations.of(context);
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        backgroundColor: Theme.of(context).backgroundColor,
        appBar: AppBar(
          title: Text(translations.mainPageTitle),
          automaticallyImplyLeading: false,
          bottom: TabBar(
            indicatorWeight: 3,
            tabs: [
              Tab(text: translations.tabNormal),
              Tab(text: translations.tabStrong),
              Tab(text: translations.tabExtreme),
            ],
            onTap: (tabIndex) {
              context.read<DaysCubit>().getDays(tabIndex);
            },
          ),
        ),
        body: ListView.builder(
          itemCount: state.allDays.length,
          itemBuilder: (ctx, i) {
            return Padding(
              padding: const EdgeInsets.all(5),
              child: ListTile(
                onTap: () {
                  context.read<DaysCubit>().startTraining(i);
                },
                tileColor: state.allDays[i].isCurrent
                    ? Theme.of(context).primaryColor
                    : Theme.of(context).cardColor,
                title: Text(
                  translations.exerciseTitle(state.allDays[i].day),
                  style: Theme.of(context).textTheme.titleLarge,
                ),
                subtitle: Text(
                  _listPushupsToString(
                    state.allDays[i].listPushups,
                  ),
                  style: Theme.of(context).textTheme.titleMedium,
                ),
                shape: RoundedRectangleBorder(
                  side: const BorderSide(),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}

String _listPushupsToString(List<int> list) =>
    list.map((i) => i.toString()).join('-');
