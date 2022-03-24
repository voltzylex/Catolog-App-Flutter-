import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_day_01/pages/home_page.dart';
import 'package:flutter_day_01/pages/login_page.dart';
import 'package:flutter_day_01/utils/routes.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  double pi = 3.14;
  bool isMale = true;
  num dataType = 30.5;
  var day = 'Tuesday';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //For Hiding debug Logo

      debugShowCheckedModeBanner: false,
      
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
        fontFamily: GoogleFonts.lato().fontFamily,
        // primaryTextTheme: GoogleFonts.latoTextTheme(),
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),

      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
      },
    );
  }
}
