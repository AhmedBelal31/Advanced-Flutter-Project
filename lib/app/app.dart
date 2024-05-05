import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp._internal();

  static const MyApp _instance = MyApp._internal();

  factory MyApp() {
    return _instance;
  }

  // static MyApp? _instance;

// Second Way , To get only one instance

  // static MyApp get instance {
  //   _instance ??= const MyApp._internal();
  //   return _instance!;
  // }

  //Third Way , use A factory Constructor
  // factory MyApp() {
  //   _instance ??= const MyApp._internal();
  //   return _instance!;
  // }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(useMaterial3: true),
      debugShowCheckedModeBanner: false,
      home: const TestScreen(),
    );
  }
}

class TestScreen extends StatelessWidget {
  const TestScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Test Sigleton !'),
      ),
    );
  }
}
