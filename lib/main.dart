import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:olx/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Demonio',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: HomeWidget(),
    );
  }
}
