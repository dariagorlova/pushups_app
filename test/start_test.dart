// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_import, directives_ordering

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import './step/the_app_is_running.dart';
import './step/i_see_text.dart';
import './step/i_see_image.dart';

void main() {
  group('''First start of application''', () {
    Future<void> bddSetUp(WidgetTester tester) async {
      await theAppIsRunning(tester);
    }
    testWidgets('''As a User I want to see buttons with different options''', (tester) async {
      await bddSetUp(tester);
      await iSeeText(tester, 'How many pushups\ncan you do?');
      await iSeeText(tester, "100 Pushups is the program to train your body to go from 1 pushup to 100 consecutive reps in less than two months.\n\nAfter starting the program and selecting the current training day (it is highlighted), you must put your device on the floor near your nose and when you do one push-up, touch the screen with your nose. The number on the screen will decrease. When the whole approach is completed, you will have a certain time to rest.\n\nThe workouts are tailored to your starting level. You can change the training program by simply switching to the appropriate tab.\nLet's find out your starting level!");
      await iSeeImage(tester, 'pushups.jpeg');
      await iSeeText(tester, '0-5');
      await iSeeText(tester, '6-14');
      await iSeeText(tester, '15-29');
    });
  });
}
