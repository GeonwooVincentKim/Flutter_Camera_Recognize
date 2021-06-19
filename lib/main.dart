import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        routes: {
          "/": (context) => Body(),
          "/detail": (context) => Body(),
        },
        home: Home(),
        actions: {});
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Testing.."),
        actions: [],
      ),
      body: Body(),
      backgroundColor: Colors.amber,
    );
  }
}

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
