import 'package:flutter/material.dart';
import 'package:shamo/screens/splash_screen.dart';
import 'package:shamo/screens/sign_in_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => SplashScreen(),
        '/sign-in': (context) => SignInScreen(),
      },
    );
  }
}