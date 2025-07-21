import 'package:flutter/material.dart';

class Likes extends StatelessWidget {
  const Likes({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          SizedBox(height: 16.0),
          Text('Likes', style: TextStyle(fontSize: 32.0)),
          SizedBox(height: 16.0),
          Text(
            'Hier findest du deine gelikten Nachrichten.',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 22.0),
          ),
        ],
      ),
    );
  }
}
