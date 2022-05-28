import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

/// Example: When I see {'pushups.jpeg'} image
Future<void> iSeeImage(
  WidgetTester tester,
  String name,
) async {
  final image = find.byWidgetPredicate(
    (widget) =>
        widget is Image &&
        widget.image is AssetImage &&
        (widget.image as AssetImage).assetName.endsWith(name),
  );
  expect(image, findsOneWidget);
}
