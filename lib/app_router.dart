// ignore_for_file: prefer_const_constructors

import 'package:flutter_node_store/screens/login/login_screen.dart';
import 'package:flutter_node_store/screens/welecome/welcome_screen.dart';

class AppRouter {
  // Router Map KEY
  static const String welcome = 'Welcome';
  static const String login = 'login';
  static get routes => {
        welcome: (context) => WelcomeScreen(),
        login: (context) => LoginScreen(),
      };
}
