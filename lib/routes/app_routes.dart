import 'package:camilamueblerias/screens/home_screen.dart';
import 'package:camilamueblerias/screens/login_screen.dart';
import 'package:camilamueblerias/screens/register_screen.dart';
import 'package:flutter/material.dart';

class AppRoutes {
  static const String login = '/';
  static const String register = 'register';
  static const String home = 'home';

  static final Map<String, WidgetBuilder> routes = {
    login: (context) => const LoginScreen(),
    register: (context) => const RegisterScreen(),
    home: (context) => const HomeScreen(),
  };
}