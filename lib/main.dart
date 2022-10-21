import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My App",
      home: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text("Titlee")),
        ),
        body: Center(child: Text("body")),
      ),
      theme: ThemeData(primarySwatch: Colors.green),
    );
  }
}
