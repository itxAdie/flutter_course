import 'package:flutter/material.dart';

void main() {
  runApp(DayOneApp());
}

class DayOneApp extends StatelessWidget {
  const DayOneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Home());
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}
