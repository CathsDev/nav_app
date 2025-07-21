import 'package:flutter/material.dart';
import 'package:nav_app/news.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lime,
          centerTitle: true,
          title: Text('My App'),
        ),
        body: News(),
        //body: Likes(),
        //body: Profile(),
      ),
    );
  }
}
