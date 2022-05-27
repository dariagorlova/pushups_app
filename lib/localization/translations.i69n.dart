// ignore_for_file: unused_element, unused_field, camel_case_types, annotate_overrides, prefer_single_quotes
// GENERATED FILE, do not edit!
import 'package:i69n/i69n.dart' as i69n;

String get _languageCode => 'en';
String get _localeName => 'en';

String _plural(int count,
        {String? zero,
        String? one,
        String? two,
        String? few,
        String? many,
        String? other}) =>
    i69n.plural(count, _languageCode,
        zero: zero, one: one, two: two, few: few, many: many, other: other);
String _ordinal(int count,
        {String? zero,
        String? one,
        String? two,
        String? few,
        String? many,
        String? other}) =>
    i69n.ordinal(count, _languageCode,
        zero: zero, one: one, two: two, few: few, many: many, other: other);
String _cardinal(int count,
        {String? zero,
        String? one,
        String? two,
        String? few,
        String? many,
        String? other}) =>
    i69n.cardinal(count, _languageCode,
        zero: zero, one: one, two: two, few: few, many: many, other: other);

class Translations implements i69n.I69nMessageBundle {
  const Translations();
  String get mainPageTitle => "100 Pushups";
  String get tabNormal => "Normal";
  String get tabStrong => "Strong";
  String get tabExtreme => "Extreme";
  String get startQuestion => "How many pushups\ncan you do?";
  String get comeOn => "COME ON!";
  String get timeToRest => "Time to rest!";
  String get continueIn => "Let's continue in";
  String get enoughButtonText => "Enough rest";
  String get congratulation => "Congratulation!";
  String get greatJob => "Great job! Keep it up!";
  String get quitTitle => "Want to quit?";
  String get quitBody => "Training is not finished. Do you want to go out?";
  String get yesButtonTitle => "Yes";
  String get noButtonTitle => "No";
  String listTile1(int numWeek) => "Week $numWeek";
  String listTile2(int numDay) => "Day $numDay";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'mainPageTitle':
        return mainPageTitle;
      case 'tabNormal':
        return tabNormal;
      case 'tabStrong':
        return tabStrong;
      case 'tabExtreme':
        return tabExtreme;
      case 'startQuestion':
        return startQuestion;
      case 'comeOn':
        return comeOn;
      case 'timeToRest':
        return timeToRest;
      case 'continueIn':
        return continueIn;
      case 'enoughButtonText':
        return enoughButtonText;
      case 'congratulation':
        return congratulation;
      case 'greatJob':
        return greatJob;
      case 'quitTitle':
        return quitTitle;
      case 'quitBody':
        return quitBody;
      case 'yesButtonTitle':
        return yesButtonTitle;
      case 'noButtonTitle':
        return noButtonTitle;
      case 'listTile1':
        return listTile1;
      case 'listTile2':
        return listTile2;
      default:
        return key;
    }
  }
}
