import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:pushups_app/di/injection.dart' as di;
import 'package:pushups_app/main.dart';
import '../util/test_injection.dart';

Future<void> theAppIsRunning(WidgetTester tester) async {
  //await tester.pumpWidget(MyApp());
  await di.getIt.reset();
  await tester.pumpWidget(
    MyApp(
      locale: const Locale('en'),
      initialization: configureInjection(),
    ),
  );

  await tester.pumpAndSettle();
}
