import 'package:flutter/material.dart';
import 'package:app_ng_store/screens/tela_inicial.dart';
import 'package:app_ng_store/screens/tela_1.dart';

final theme = ThemeData(
  useMaterial3: true,
  colorScheme: ColorScheme.fromSeed(
    brightness: Brightness.dark,
    seedColor: const Color(0xFF00B0FF),
  ).copyWith(
    background: const Color(0xFF21224E),
    surface: const Color(0xFF21224E),
  ),
  scaffoldBackgroundColor: const Color(0xFF21224E),
  appBarTheme: const AppBarTheme(
    backgroundColor: Color(0xFF21224E),
    titleTextStyle: TextStyle(
      color: Colors.white,
      fontSize: 24,
      fontWeight: FontWeight.bold,
    ),
  ),
  textTheme: const TextTheme(
    bodyMedium: TextStyle(fontSize: 16, color: Colors.white),
    titleLarge: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
  ),
  iconTheme: const IconThemeData(color: Colors.white),
);


void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: theme,
        home: const TelaInicial(),
        routes: {
          '/tela1': (context) => const Tela1(),
        },
      ),
    );
  }
}