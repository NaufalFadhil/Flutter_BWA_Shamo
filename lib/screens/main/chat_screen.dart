import 'package:flutter/material.dart';
import 'package:shamo/theme.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryBackgroundColor,
      body: Center(child: Text('Chat Screen', style: primaryTextStyle,)),
    );
  }
}
