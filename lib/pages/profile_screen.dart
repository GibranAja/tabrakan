import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 50,
            backgroundImage: NetworkImage(
                'https://i.pinimg.com/564x/b1/4f/13/b14f130852a393b220e28f0e580ccad7.jpg'),
          ),
          SizedBox(height: 16),
          Text(
            'Your Name',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 8),
          Text(
            'Software Developer',
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    );
  }
}