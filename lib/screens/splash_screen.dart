import 'package:flutter/material.dart';
import 'package:shamo/theme.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

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
