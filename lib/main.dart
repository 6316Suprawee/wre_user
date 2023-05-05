import 'package:flutter/material.dart';
import 'package:wre_user/login and register/loginScreen.dart';
import 'package:wre_user/HomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter UI',
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
