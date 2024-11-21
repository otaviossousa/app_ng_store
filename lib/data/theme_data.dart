import 'package:flutter/material.dart';

final theme = ThemeData(
  useMaterial3: true,
  colorScheme: ColorScheme.fromSeed(
    brightness: Brightness.dark,
    seedColor: const Color(0xFF28A745),
  ).copyWith(
    surface: const Color(0xFF21224E),
  ),
  scaffoldBackgroundColor: const Color(0xFF21224E),
  appBarTheme: const AppBarTheme(
    backgroundColor: Color(0xFF1e1e1e),
  ),
  textTheme: const TextTheme(
    bodyMedium: TextStyle(fontSize: 16, color: Colors.white),
    titleLarge: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
  ),
  iconTheme: const IconThemeData(color: Colors.white),
  bottomNavigationBarTheme: const BottomNavigationBarThemeData(
    backgroundColor: Color(0xFF1e1e1e),
    selectedItemColor: Color(0xFF28A745),
  ),
);