import 'package:flutter/material.dart';

void main() => runApp(MyfirstApp());

class MyfirstApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'First App',
        home: Scaffold(
            appBar: AppBar(
              title: Text('Hello'),
            ),
            body: Center(
              child: Text('Hello World'),
            )));
  }
}
