import 'package:flutter/material.dart';
import 'screens/welcome_screen.dart';
// import 'package:plant_disease_mobile_app/screens/home_screen.dart';
// import 'package:flutter_localizations/flutter_localizations.dart';
// Import localization delegates if you have them implemented
// import 'package:plant_disease_mobile_app/localization/app_localizations.dart';
import 'utils/theme.dart';

void main() {
  runApp(const PlantDiseaseApp());
}

class PlantDiseaseApp extends StatelessWidget {
  const PlantDiseaseApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Plant Disease Detector',
      debugShowCheckedModeBanner: false,
      theme: appTheme, // Custom theme defined in utils/theme.dart
      home: const WelcomeScreen(),
      // Localization setup
      // supportedLocales: [
      //   Locale('en', 'US'),
      //   Locale('es', 'ES'),
      // ],
      // localizationsDelegates: [
      //   AppLocalizations.delegate,
      //   GlobalMaterialLocalizations.delegate,
      //   GlobalWidgetsLocalizations.delegate,
      //   GlobalCupertinoLocalizations.delegate,
      // ],
      // localeResolutionCallback: (locale, supportedLocales) {
      //   // Logic to choose locale
      //   return locale;
      // },
    );
  }
}
