import 'package:flutter/material.dart';
import 'package:nav_app/app_home.dart';
import 'package:nav_app/news.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: AppHome());
  }
}
