import 'package:flutter/material.dart';
import 'package:projeto2/pages/login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dog Life',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        
        primarySwatch: Colors.deepOrange,
      ),
      home: LoginPage(),
    );
  }
}
