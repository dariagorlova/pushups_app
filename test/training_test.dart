// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_import, directives_ordering

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import './step/the_app_is_running.dart';
import './step/im_on_training_program.dart';
import './step/i_tap_text.dart';
import './step/i_see_text.dart';
import './step/i_do_pushups.dart';
import './step/i_dont_see_text.dart';
import './step/i_dismiss_the_page.dart';
import './step/i_wait.dart';

void main() {
  Future<void> bddSetUp(WidgetTester tester) async {
    await theAppIsRunning(tester);
    await imOnTrainingProgram(tester, 0);
    await iTapText(tester, 'Week 1, Day 1');
  }
  group('''Training page''', () {
    testWidgets('''The user start training''', (tester) async {
      await bddSetUp(tester);
      await iSeeText(tester, '2');
    });
    testWidgets('''The user made one pushup''', (tester) async {
      await bddSetUp(tester);
      await iTapText(tester, '2');
      await iSeeText(tester, '1');
    });
    testWidgets('''The user completed one approach''', (tester) async {
      await bddSetUp(tester);
      await iDoPushups(tester, [2]);
      await iDontSeeText(tester, '0');
    });
    testWidgets('''The user completed one training''', (tester) async {
      await bddSetUp(tester);
      await iDoPushups(tester, [2, 3, 2, 2, 3]);
      await iSeeText(tester, 'Congratulation!');
    });
    testWidgets('''The user has not completed the training''', (tester) async {
      await bddSetUp(tester);
      await iDismissThePage(tester);
      await iSeeText(tester, 'Training is not finished. Do you want to go out?');
      await iTapText(tester, 'Yes');
      await iWait(tester);
      await iSeeText(tester, 'Week 1, Day 1');
    });
  });
}
