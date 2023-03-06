import 'package:flutter/material.dart';
import 'package:jrdistribuidora/core/ui/extensions/size_screen_extension.dart';

class AuthHomePage extends StatelessWidget {
  const AuthHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff1C235E),
        body: Center(
      child: Image.asset(
        'assets/images/logo.png',
        width: 200.w,
        height: 200.h,
        fit: BoxFit.contain,
      ),
    ));
  }
}
