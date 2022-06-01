import 'package:flutter/material.dart';
import 'package:shamo/theme.dart';

class WishlistScreen extends StatelessWidget {
  const WishlistScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryBackgroundColor,
      body: Center(child: Text('Wishlist Screen', style: primaryTextStyle,)),
    );
  }
}
