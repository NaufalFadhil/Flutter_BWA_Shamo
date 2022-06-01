import 'package:flutter/material.dart';
import 'package:shamo/theme.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryBackgroundColor,
      body: Center(child: Text('Profile Screen', style: primaryTextStyle,)),
    );
  }
}
