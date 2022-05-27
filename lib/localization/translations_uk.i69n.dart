// ignore_for_file: unused_element, unused_field, camel_case_types, annotate_overrides, prefer_single_quotes
// GENERATED FILE, do not edit!
import 'package:i69n/i69n.dart' as i69n;
import 'translations.i69n.dart';

String get _languageCode => 'uk';
String get _localeName => 'uk';

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

class Translations_uk extends Translations {
  const Translations_uk();
  String get mainPageTitle => "100 віджимань";
  String get tabNormal => "Звичайний";
  String get tabStrong => "Просунутий";
  String get tabExtreme => "Важкий";
  String get startQuestion => "Скільки віджимань\nти можеш зробити?";
  String get comeOn => "Давай-давай!";
  String get timeToRest => "Час відпочити!";
  String get continueIn => "Продовжемо через";
  String get enoughButtonText => "Та давай вже";
  String get congratulation => "Вітаю!";
  String get greatJob => "Чудова робота! Так тримати!";
  String get quitTitle => "Вийти?";
  String get quitBody => "Тренування не завершенно. Бажаєш вийти?";
  String get yesButtonTitle => "Так";
  String get noButtonTitle => "Ні";
  String listTile1(int numWeek) => "Тиждень $numWeek, ";
  String listTile2(int numDay) => "День $numDay";
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
        return super[key];
    }
  }
}
