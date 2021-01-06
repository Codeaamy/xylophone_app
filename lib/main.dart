import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:xylophone_app/home_page.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage()
    );
  }
}



