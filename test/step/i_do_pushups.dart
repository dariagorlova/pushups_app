import 'package:flutter_test/flutter_test.dart';

import 'i_tap_text.dart';
import 'i_wait.dart';
import 'second_elapsed.dart';

Future<void> iDoPushups(WidgetTester tester, List<int> workout) async {
  for (final w in workout) {
    final pushup = List<int>.generate(w, (i) => i).reversed.map((e) => e + 1);
    for (final p in pushup) {
      await iTapText(tester, p.toString());
    }
    await secondElapsed(tester, 60);
    await iWait(tester);
  }
}
