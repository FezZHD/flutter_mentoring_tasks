// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

class AppLocalization {
  AppLocalization();
  
  static const AppLocalizationDelegate delegate =
    AppLocalizationDelegate();

  static Future<AppLocalization> load(Locale locale) {
    final String name = (locale.countryCode?.isEmpty ?? false) ? locale.languageCode : locale.toString();
    final String localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      return AppLocalization();
    });
  } 

  static AppLocalization of(BuildContext context) {
    return Localizations.of<AppLocalization>(context, AppLocalization);
  }

  String get noPost {
    return Intl.message(
      'No post',
      name: 'noPost',
      desc: '',
      args: [],
    );
  }

  String get mainRouteTitle {
    return Intl.message(
      'Post',
      name: 'mainRouteTitle',
      desc: '',
      args: [],
    );
  }

  String get selectPostTitle {
    return Intl.message(
      'Select a post',
      name: 'selectPostTitle',
      desc: '',
      args: [],
    );
  }

  String get russianLanguage {
    return Intl.message(
      'Russian',
      name: 'russianLanguage',
      desc: '',
      args: [],
    );
  }

  String get englishLanguage {
    return Intl.message(
      'English',
      name: 'englishLanguage',
      desc: '',
      args: [],
    );
  }

  String get selectLanguage {
    return Intl.message(
      'Select a language',
      name: 'selectLanguage',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<AppLocalization> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en', countryCode: 'US'),
      Locale.fromSubtags(languageCode: 'ru', countryCode: 'RU'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<AppLocalization> load(Locale locale) => AppLocalization.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    if (locale != null) {
      for (Locale supportedLocale in supportedLocales) {
        if (supportedLocale.languageCode == locale.languageCode) {
          return true;
        }
      }
    }
    return false;
  }
}