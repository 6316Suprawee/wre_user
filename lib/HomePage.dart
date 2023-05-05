import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:wre_user/login and register/loginScreen.dart';

class HomePage extends StatelessWidget {
  final String email;

  const HomePage({Key? key, required this.email}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: Text('Welcome $email'),
      ),
    );
  }
}
