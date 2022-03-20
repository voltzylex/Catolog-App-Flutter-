import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Material(
      child: Center(
        child: Text(
          "Login Page",
          textAlign: TextAlign.end,
          style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 7, 255, 81),
          ),
          textScaleFactor: 1.0,
        ),
      ),
    );
  }
}
