import 'dart:async';

import 'package:flutter/material.dart';
import 'package:shamo/theme.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Timer(
      Duration(seconds: 2),
      () => Navigator.pushNamed(context, '/sign-in'),
    );

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryBackgroundColor,
        body: Center(
          child: Container(
            width: 130,
            height: 150,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'assets/logos/logo_shamo.png'
                ),
              )
            ),
          ),
        ),
    );
  }
}
