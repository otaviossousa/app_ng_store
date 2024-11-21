import 'package:flutter/material.dart';
import 'package:app_ng_store/data/theme_data.dart';
import 'package:app_ng_store/screens/initial_screen.dart';
import 'package:app_ng_store/screens/home_screen.dart';
import 'package:app_ng_store/screens/developer.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: theme,
        home: const InitialScreen(),
        routes: {
          '/home': (context) => const Home(),
          '/desenvolvedor': (context) => const Desenvolvedor(),
        },
    );
  }
}