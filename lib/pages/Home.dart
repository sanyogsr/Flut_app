import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hairon"),
      ),
      body: Center(
        child: Text("I'm  Bloody Fooking Peaky Blinders"),
      ),
      drawer: Drawer(),
    );
  }
}
