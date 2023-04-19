import 'package:flutter/material.dart';
import 'package:practice/Home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // int days = 30;

    return MaterialApp(
      home: Home()
       );
  }
}
