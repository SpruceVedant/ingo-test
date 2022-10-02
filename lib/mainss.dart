import 'package:flutter/material.dart';
import 'package:ingoapp/homepage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Shareingo Flutter',
        theme: ThemeData( 
          primarySwatch: Colors.deepPurple,
        ),
        home: HomePage());
  }
}
