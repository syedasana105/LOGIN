import 'dart:html';

import 'package:flutter/material.dart';
import 'screen.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Login Page',
      debugShowCheckedModeBanner: false,
      home: Screen(),

    );
  }
}