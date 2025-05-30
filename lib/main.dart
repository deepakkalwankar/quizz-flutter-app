import 'package:flutter/material.dart';
import './pages/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Quizz",
      theme:  ThemeData(
        fontFamily: "ArchitectsDaughter",
        scaffoldBackgroundColor: const Color.fromRGBO(31, 31, 31, 1.0),
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}