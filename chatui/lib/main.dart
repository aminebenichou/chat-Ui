import 'package:chatui/screens/home_screen.dart';
import 'package:flutter/material.dart';
// designed By Benichou Amine
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'Chat ui',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.green,
        accentColor: Colors.green[50],
      ),
      home: Homescreen(),
    );
  }
}