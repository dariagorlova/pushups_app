import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:pushups_app/di/injection.dart';
import 'package:pushups_app/features/splash/splash_screen.dart';
import 'package:pushups_app/localization/localization.dart';
import 'package:pushups_app/routes/app_router.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({
    super.key,
    this.initialization,
  });

  final Future<GetIt>? initialization;

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  late final Future<GetIt> _initialization;

  @override
  void initState() {
    super.initState();
    _initialization =
        widget.initialization ?? configureInjection(Environment.prod);
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: _initialization,
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.done) {
          return MaterialApp.router(
            title: '100 Pushups',
            theme: ThemeData(
              primarySwatch: Colors.orange,
              backgroundColor: Colors.orangeAccent.shade100,
              cardColor: Colors.white,
              tabBarTheme: TabBarTheme(
                labelColor: Theme.of(context).cardColor,
                unselectedLabelColor: Colors.black,
                labelStyle: Theme.of(context).textTheme.titleLarge,
              ),
            ),
            routeInformationParser: getIt<AppRouter>().defaultRouteParser(),
            routerDelegate: getIt<AppRouter>().delegate(),
            localizationsDelegates: const [
              AppLocalizations.delegate,
              GlobalMaterialLocalizations.delegate,
              GlobalWidgetsLocalizations.delegate,
            ],
            supportedLocales: AppLocalizations.supportedLocales,
          );
        }
        return const SplashScreen();
      },
    );
  }
}
