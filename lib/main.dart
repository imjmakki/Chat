import 'package:chat/layout/chat.dart';
import 'package:flutter/material.dart';

import 'layout/login.dart';
import 'layout/register.dart';
import 'layout/welcome.dart';

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: Welcome.id,
      routes: {
        Welcome.id: (context) => Welcome(),
        Login.id: (context) => Login(),
        Registration.id: (context) => Registration(),
        ChatScreen.id: (context) => ChatScreen(),
      },
    );
  }
}
