import 'package:flutter/material.dart';
import 'package:types_routes/constants.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('AboutPage ')),
      body: Center(
        child: TextButton(
          child: const Text('Back 2 Home '),
          onPressed: () {
            Navigator.pushNamed(context, homePage);
          },
        ),
      ),
    );
  }
}
