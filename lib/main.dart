import 'package:advanced_flutter_project/app/app.dart';
import 'package:flutter/material.dart';

void main() {
  MyApp myApp = MyApp();
  MyApp myApp2 = MyApp();

  print('object is ${myApp.hashCode}');
  print('object is ${myApp2.hashCode}');

  runApp(myApp);
}
