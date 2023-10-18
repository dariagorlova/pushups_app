import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:pushups_app/localization/localization.dart';

@RoutePage()
class CongratulationScreen extends StatelessWidget {
  const CongratulationScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              AppLocalizations.of(context).congratulation,
              style: Theme.of(context).textTheme.displaySmall,
            ),
            const SizedBox(
              height: 60,
            ),
            Text(
              AppLocalizations.of(context).greatJob,
              style: Theme.of(context).textTheme.headlineSmall,
            ),
          ],
        ),
      ),
    );
  }
}
