// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_import, directives_ordering

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import './step/the_app_is_running.dart';
import './step/i_see_text.dart';
import './step/i_tap_text.dart';
import './step/i_wait.dart';

void main() {
  Future<void> bddSetUp(WidgetTester tester) async {
    await theAppIsRunning(tester);
  }
  group('''First start of application''', () {
    testWidgets('''As a User I want to see buttons with different options''', (tester) async {
      await bddSetUp(tester);
      await iSeeText(tester, 'How many pushups\ncan you do?');
      await iSeeText(tester, '0-5');
      await iSeeText(tester, '6-14');
      await iSeeText(tester, '15-29');
    });
    testWidgets('''User has made a choice''', (tester) async {
      await bddSetUp(tester);
      await iTapText(tester, '0-5');
      await iWait(tester);
      await iSeeText(tester, 'Week 1, Day 1');
    });
  });
}
