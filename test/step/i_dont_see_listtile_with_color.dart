import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

Future<void> iDontSeeListtileWithColor(
  WidgetTester tester,
  Color tileColor,
) async {
  expect(
    find.byWidgetPredicate(
      (widget) => widget is ListTile && widget.tileColor == tileColor,
    ),
    findsNothing,
  );
}
