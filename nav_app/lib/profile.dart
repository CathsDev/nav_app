import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          SizedBox(height: 16.0),
          Text('Profile', style: TextStyle(fontSize: 32.0)),
          SizedBox(height: 16.0),
          Icon(Icons.person, size: 56.0),
          Text(
            'Max Mustermann',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 22.0),
          ),
        ],
      ),
    );
  }
}
