import 'package:flutter/material.dart';
import 'package:shopping_app/pages/home_page.dart';
import 'package:shopping_app/pages/login.dart';
import 'package:shopping_app/pages/register.dart';
import 'package:shopping_app/utils/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/": (context) => RegisterPage(),
        AllRoutes.homeRoute: (context) => HomePage(),
        AllRoutes.loginRoute: (context) => LoginPage(),
        AllRoutes.registerRoute: (context) => RegisterPage(),
      },
    );
  }
}
