import 'package:flutter/widgets.dart';
import 'package:pushups_app/localization/translations.i69n.dart';
import 'package:pushups_app/localization/translations_uk.i69n.dart';

const _supportedLocales = ['en', 'uk'];

class AppLocalizations {
  const AppLocalizations(this.translations);

  final Translations translations;

  static final _translations = <String, Translations Function()>{
    'en': () => const Translations(),
    'uk': () => const Translations_uk(),
  };

  static const LocalizationsDelegate<AppLocalizations> delegate =
      _ExampleLocalizationsDelegate();

  static final List<Locale> supportedLocales =
      _supportedLocales.map((x) => Locale(x)).toList();

  static Future<AppLocalizations> load(Locale locale) =>
      Future.value(AppLocalizations(_translations[locale.languageCode]!()));

  static Translations of(BuildContext context) =>
      Localizations.of<AppLocalizations>(context, AppLocalizations)!
          .translations;
}

class _ExampleLocalizationsDelegate
    extends LocalizationsDelegate<AppLocalizations> {
  const _ExampleLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) =>
      _supportedLocales.contains(locale.languageCode);

  @override
  Future<AppLocalizations> load(Locale locale) => AppLocalizations.load(locale);

  @override
  bool shouldReload(LocalizationsDelegate<AppLocalizations> old) => false;
}
