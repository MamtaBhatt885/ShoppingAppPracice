import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          SizedBox(height: 50.0),
          Image.asset(
            "assets/images/home.png",
            fit: BoxFit.cover,
          ),
          Text(
            "Welcome to Home Page",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          
          ),
          
        ],
      ),
    );
  }
}
