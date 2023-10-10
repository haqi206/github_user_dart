import 'package:flutter/material.dart';
import 'package:submission1/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Github User List",
      theme: ThemeData(),
      home: const MainScreen(),
    );
  }
}

