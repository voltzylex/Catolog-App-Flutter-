import 'package:flutter/material.dart';
import 'package:flutter_day_01/home_page.dart';

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
      home: HomePage(),
    );
  }
}
