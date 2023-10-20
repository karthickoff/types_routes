import 'package:flutter/material.dart';
import 'package:types_routes/about.dart';
import 'package:types_routes/home.dart';
import 'package:types_routes/profile.dart';

class MyRoutes {
  static Route<dynamic> generateRoute(RouteSettings setting) {
    switch (setting.name) {
      case '/':
        return MaterialPageRoute(builder: (context) => const HomePage());
      case '/profile':
        return MaterialPageRoute(builder: (context) => const ProfilePage());
      case '/about':
        return MaterialPageRoute(builder: (context) => const AboutPage());
      default:
        return MaterialPageRoute(
            builder: (context) => const Scaffold(
                  body: Center(child: Text('No Route Found')),
                ));
    }
  }
}
