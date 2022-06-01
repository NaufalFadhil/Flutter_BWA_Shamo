import 'package:flutter/material.dart';
import 'package:shamo/theme.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryBackgroundColor,
      body: Center(child: Text('Home Screen', style: primaryTextStyle,)),
    );
  }
}
