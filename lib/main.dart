import 'package:flutter/material.dart';
import 'package:ui_practice/foodpage.dart';
import 'package:ui_practice/login.dart';
import 'package:ui_practice/login2.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
       body: const FoodPage(),
      ),
    );
  }
}
