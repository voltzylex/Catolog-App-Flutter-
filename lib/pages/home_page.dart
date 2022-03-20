import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String name = "voltee";

  @override
  final int days = 30;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("day 3 appp"),
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
