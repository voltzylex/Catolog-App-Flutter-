// import 'dart:ui';
// Day 11 we learn about context, and constraints

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
            context.runtimeType.toString(),
            style: TextStyle(color: Colors.black),
          ),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
