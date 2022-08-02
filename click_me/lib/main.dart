import 'package:flutter/material.dart';
import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'All of the lights',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Home(title: 'All of the lights'),
    );
  }
}
