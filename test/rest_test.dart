// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_import, directives_ordering

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import './step/the_app_is_running.dart';
import './step/im_on_training_program.dart';
import './step/i_tap_text.dart';
import './step/i_wait.dart';
import './step/i_see_text.dart';
import './step/second_elapsed.dart';

void main() {
  Future<void> bddSetUp(WidgetTester tester) async {
    await theAppIsRunning(tester);
    await imOnTrainingProgram(tester, 0);
    await iTapText(tester, 'Week 1, Day 1');
    await iTapText(tester, '2');
    await iTapText(tester, '1');
    await iWait(tester);
  }
  group('''Rest page''', () {
    testWidgets('''The user finished first training and need to rest''', (tester) async {
      await bddSetUp(tester);
      await iSeeText(tester, 'Time to rest!');
      await iSeeText(tester, "Let's continue in");
      await iSeeText(tester, '01:00');
    });
    testWidgets('''Resting for one second''', (tester) async {
      await bddSetUp(tester);
      await secondElapsed(tester, 1);
      await iSeeText(tester, '00:59');
    });
    testWidgets('''Rest finished''', (tester) async {
      await bddSetUp(tester);
      await secondElapsed(tester, 60);
      await iSeeText(tester, '00:00');
      await iWait(tester);
      await iSeeText(tester, '3');
    });
  });
}
