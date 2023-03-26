// @dart=2.9
import 'package:flutter/material.dart';
import 'package:nutechchat/screens/welcome_screen.dart';
import 'package:nutechchat/screens/login_screen.dart';
import 'package:nutechchat/screens/registration_screen.dart';
import 'package:nutechchat/screens/chat_screen.dart';

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      initialRoute: 'welcome_screen',
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
        ChatScreen.id: (context) => ChatScreen(),
      },
    );
  }
}
