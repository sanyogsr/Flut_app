import 'package:flutter/material.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  int day = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hairon"),
      ),
      body: Material(
        child: Center(
          child: Container(
            child: Text("hll u r F@3k as $day"),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
