import 'package:flutter/material.dart';
import 'package:shamo/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Text(
            'Hello Flutter',
            style: priceTextStyle.copyWith(
              fontSize: 50,
              fontWeight: semiBold,
            ),
          ),
        ),
    );
  }
}
