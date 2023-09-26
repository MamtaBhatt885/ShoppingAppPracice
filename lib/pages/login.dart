import 'package:flutter/material.dart';
import 'package:shopping_app/utils/routes.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          Image.asset("assets/images/login_page.png"),
          SizedBox(
            height: 20.0,
          ),
          Text("Please fill the following details to login"),
          SizedBox(height: 80.0),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    labelText: "Username",
                    hintText: "Enter username",
                  ),
                ),
                SizedBox(height: 20.0),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                      labelText: "Password", hintText: "Enter password"),
                ),
                SizedBox(height: 30),
                ElevatedButton(
                  child: Text("Login"),
                  onPressed: () {
                    Navigator.pushNamed(context, AllRoutes.homeRoute);
                  },
                ),
                SizedBox(height: 30),
                ElevatedButton(
                  child: Text("Register"),
                  onPressed: () {
                    Navigator.pushNamed(context, AllRoutes.registerRoute);
                  },
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
