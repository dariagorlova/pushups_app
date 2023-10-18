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
    this.locale,
  });

  final Future<GetIt>? initialization;
  final Locale? locale;

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  late final Future<GetIt> _initialization;

  @override
  void initState() {
    super.initState();
    getIt.pushNewScope();
    _initialization = widget.initialization ??
        configureDependencies(
          env: Environment.prod,
        );
  }

  @override
  void dispose() {
    getIt.popScope();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: _initialization,
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.done) {
          return MaterialApp.router(
            title: '100 Pushups',
            locale: widget.locale,
            debugShowCheckedModeBanner: false,
            theme: ThemeData(
              cardColor: Colors.white,
              tabBarTheme: TabBarTheme(
                labelColor: Theme.of(context).cardColor,
                unselectedLabelColor: Colors.black,
                labelStyle: Theme.of(context).textTheme.titleLarge,
              ),
              colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.orange)
                  .copyWith(background: Colors.orangeAccent.shade100),
            ),
            routeInformationParser: getIt<AppRouter>().defaultRouteParser(),
            routerDelegate: getIt<AppRouter>().delegate(),
            localizationsDelegates: const [
              AppLocalizations.delegate,
              GlobalMaterialLocalizations.delegate,
              GlobalWidgetsLocalizations.delegate,
              GlobalCupertinoLocalizations.delegate,
            ],
            supportedLocales: AppLocalizations.supportedLocales,
          );
        }
        return const SplashScreen();
      },
    );
  }
}
