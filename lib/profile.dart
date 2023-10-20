import 'package:flutter/material.dart';
import 'package:types_routes/about.dart';
import 'package:types_routes/constants.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Profile Page')),
      body: Center(
        child: TextButton(
          child: const Text('About'),
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: ((context) => (const AboutPage()))));
          },
        ),
      ),
    );
  }
}
