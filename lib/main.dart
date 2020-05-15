import 'package:Yup/screens/homescreen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Yup! App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color.fromRGBO(100, 100, 255, 1),
        accentColor: Color.fromRGBO(0, 0, 0, 1)
    ),
    home: HomeScreen(),
    );
  }
}