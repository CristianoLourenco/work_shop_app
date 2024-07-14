import 'package:flutter/material.dart';
import 'package:work_shop_app/screens/home_screen.dart';

void main(List<String> args) {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Gorceries",
      theme: ThemeData.dark().copyWith(
        colorScheme: ColorScheme.fromSeed(
          brightness: Brightness.dark,
          surface: const Color.fromARGB(255, 42, 51, 59),
          seedColor: const Color.fromARGB(255, 147, 229, 250),
        ),
        scaffoldBackgroundColor: const Color.fromARGB(255, 50, 58, 60),
      ),
      home: const HomeScreen(),
    );
  }
}
