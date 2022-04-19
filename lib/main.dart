import 'package:flutter/material.dart';
import 'layout/welcome.dart';
import 'layout/register.dart';
import 'layout/login.dart';
import 'layout/chat.dart';

void main() => runApp(Chat());

class Chat extends StatelessWidget {
  const Chat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(
          body1: TextStyle(color: Colors.black54),
        ),
      ),
      home: Welcome(),
    );
  }
}
