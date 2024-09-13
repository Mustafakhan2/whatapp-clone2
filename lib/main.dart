import 'package:flutter/material.dart';
import 'package:whatapp/pages/homescreen.dart';
import 'package:whatapp/pages/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: primaryTheme,
      home: const Home(),
    );
  }
}
