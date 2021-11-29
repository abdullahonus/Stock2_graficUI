import 'package:flutter/material.dart';
import 'package:grafic_c4/expences.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Countrol4',
      home: Expenses(),
    );
  }
}
