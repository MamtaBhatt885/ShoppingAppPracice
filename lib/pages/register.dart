import 'package:flutter/material.dart';
import 'package:shopping_app/utils/routes.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          Image.asset(
            "assets/images/register.png",
            fit: BoxFit.cover,
          ),
          SizedBox(height: 40.0),
          Text(
            "Please register your account",
            style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
          ),
          Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      labelText: ("Enter your name"),
                      hintText: ("Enter your full name"),
                    ),
                  ),
                  SizedBox(height: 20.0),
                  TextFormField(
                    decoration: InputDecoration(
                      labelText: ("Username"),
                      hintText: ("Enter your username"),
                    ),
                  ),
                  SizedBox(height: 20.0),
                  TextFormField(
                    decoration: InputDecoration(
                        labelText: ("Password"),
                        hintText: ("Enter a password")),
                  ),
                  SizedBox(height: 20.0),
                  ElevatedButton(
                      child: Text("Register now"),
                      onPressed: () {
                        Navigator.pushNamed(context, AllRoutes.loginRoute);
                      }),
                  SizedBox(height: 30),
                  Text(
                    "Already have an account",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  ElevatedButton(
                      child: Text("Login"),
                      onPressed: () {
                        Navigator.pushNamed(context, AllRoutes.loginRoute);
                      })
                ],
              )),
        ],
      ),
    );
  }
}
