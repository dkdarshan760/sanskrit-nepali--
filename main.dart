import 'package:flutter/material.dart';
import 'statapp.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.deepOrange, fontFamily: 'Eczar'),
      title: "संस्कृत-व्यवहारिक-शब्दकोशः",
      home: statapp(),
    );
  }
}
