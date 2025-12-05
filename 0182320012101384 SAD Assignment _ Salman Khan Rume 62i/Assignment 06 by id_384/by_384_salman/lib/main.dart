import 'package:flutter/material.dart';
// import your pages here
import 'landing_page.dart';
import 'know_more_page.dart';
import 'capital_page.dart';
import 'population_page.dart';
import 'liberation_war_page.dart';
import 'august_2024_page.dart';
import 'tourist_places_page.dart';
import 'historical_places_page.dart';

void main() {
  runApp(const BangladeshApp());
}

class BangladeshApp extends StatelessWidget {
  const BangladeshApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bangladesh App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: const Color(0xFF006A4E), // BD green
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF006A4E),
          foregroundColor: Colors.white,
          centerTitle: true,
        ),
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF006A4E),
          primary: const Color(0xFF006A4E),
          secondary: const Color(0xFFDA291C), // BD red
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color(0xFF006A4E),
            foregroundColor: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8),
            ),
          ),
        ),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const LandingPage(),
        '/knowMore': (context) => const KnowMorePage(),
        '/capital': (context) => const CapitalPage(),
        '/population': (context) => const PopulationPage(),
        '/liberationWar': (context) => const LiberationWarPage(),
        '/touristPlaces': (context) => const TouristPlacesPage(),
        '/historicalPlaces': (context) => const HistoricalPlacesPage(),
        '/august2024': (context) => const August2024Page(),
      },
    );
  }
}
