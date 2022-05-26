import 'package:flutter_test/flutter_test.dart';

import 'i_tap_text.dart';

Future<void> imOnTrainingProgram(WidgetTester tester, int program) async {
  final text = program == 0 ? '0-5' : '6-9';
  await iTapText(tester, text);
}
