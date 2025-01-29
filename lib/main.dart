import 'package:flutter/material.dart';
import 'package:sage_learn/screens/about_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sage Learn',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF8518FF),
          primary: const Color(0xFF8518FF),
          secondary: const Color(0xFF343674),
        ),
        useMaterial3: true,
      ),
      home: const AboutScreen(),
    );
  }
}
