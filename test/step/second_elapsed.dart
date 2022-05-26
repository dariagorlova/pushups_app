import 'package:flutter_test/flutter_test.dart';

Future<void> secondElapsed(WidgetTester tester, int seconds) async {
  await tester.pump(Duration(seconds: seconds));
}
