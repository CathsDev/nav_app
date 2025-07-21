import 'package:flutter/material.dart';

class News extends StatelessWidget {
  const News({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('News', style: TextStyle(fontSize: 32.0)),
          Icon(Icons.newspaper, size: 56.0),
        ],
      ),
    );
  }
}
