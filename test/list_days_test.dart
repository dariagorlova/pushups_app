// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_import, directives_ordering

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import './step/the_app_is_running.dart';
import './step/im_on_training_program.dart';
import './step/i_see_widget.dart';
import './step/i_see_text.dart';
import './step/i_see_listtile_with_color.dart';
import './step/i_tap_text.dart';
import './step/i_dont_see_listtile_with_color.dart';

void main() {
  group('''List of Training Days''', () {
    Future<void> bddSetUp(WidgetTester tester) async {
      await theAppIsRunning(tester);
      await imOnTrainingProgram(tester, 0);
    }

    testWidgets('''As a User I want to see list of training days''', (tester) async {
      await bddSetUp(tester);
      await iSeeWidget(tester, ListView);
      await iSeeText(tester, 'Normal');
      await iSeeText(tester, 'Strong');
      await iSeeText(tester, 'Extreme');
    });
    testWidgets('''Initial list contains Normal workout''', (tester) async {
      await bddSetUp(tester);
      await iSeeText(tester, 'Week 1, Day 1');
      await iSeeText(tester, '2-3-2-2-3');
    });
    testWidgets('''As a User I want to see 6-6-4-4-5 text if selected tab Strong''',
        (tester) async {
      await bddSetUp(tester);
      await iTapText(tester, 'Strong');
      await iSeeText(tester, 'Week 1, Day 1');
      await iSeeText(tester, '6-6-4-4-5');
    });
    testWidgets('''Strong list doesn't have a highlighted item''', (tester) async {
      await bddSetUp(tester);
      await iTapText(tester, 'Strong');
      await iDontSeeListtileWithColor(tester, Colors.orange);
    });
  });
}
