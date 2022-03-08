import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  final int days = 30;
  final String name = "voltee";
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("day 2 appp"),
      ),
      body: Center(
        child: Container(
          child: Text('Welcome to $days  days of flutter with $name'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
