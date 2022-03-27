import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter_day_01/pages/home_page.dart';
import 'package:flutter_day_01/utils/routes.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatefulWidget {
  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  String name = "";
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              "assets/images/undraw_Mobile_login_re_9ntv.png",
              height: 400,
              width: 400,
              fit: BoxFit.cover,
            ),
            const SizedBox(
              height: 10.0,
              // child: Text("padde"),
            ),
            Text(
              "Welcome $name",
              style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 32, horizontal: 28),
              child: Column(
                children: [       
                  TextFormField(
                      decoration: InputDecoration(
                        //for name enter
                        labelText: "User Name",
                        hintText: "Enter User Name",
                      ),
                      onChanged: (value) {
                        name = value;
                        setState(() {});
                      }),
                  TextFormField(
                    obscureText: true, //For hiding password while typing
                    decoration: InputDecoration(
                      //for password enter
                      labelText: "Password",
                      hintText: "Enter Password",
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  ElevatedButton(
                    style: TextButton.styleFrom(minimumSize: Size(100, 50)),
                    child: Text("Login"),
                    onPressed: () {
                      Navigator.pushNamed(context, MyRoutes.homeRoute);
                    },
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
