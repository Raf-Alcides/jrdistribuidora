import 'package:flutter/material.dart';

class AuthHomePage extends StatelessWidget {
  const AuthHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Image.asset(
        'assets/imagens/',
        width: 130,
        height: 162,
        fit: BoxFit.contain,
      ),
    ));
  }
}
