// import 'dart:ui';

import 'package:flutter/material.dart';

import '../widgets/drawer.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Codepur";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Catalog App",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Center(
        child: Container(
          child: Text(
            "Welcome to $days days of flutter by $name",
            style: TextStyle(color: Colors.black),
          ),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
