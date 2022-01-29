import 'package:bus_station/Src/Log/chang_password.dart';
import 'package:flutter/material.dart';
import 'Log/Login.dart';
import '../SizeConfig.dart';
import 'Home/Chat.dart';

import 'Profile/Chat.dart';

import 'Home/HomeScreen.dart';
import 'Register/signup.dart';
import 'Student/ProScreen.dart';
import 'Home/MainHome.dart';

class Routing extends StatelessWidget {
  const Routing({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const HomePage(),
        '/SignUp': (context) => const SignUp(),
        '/Login': (context) => const LoginPage(),
        '/ChangPassword': (context) => const ChangPassword(),
        '/Chat': (context) => const ChatScreen(),
      },
    );
  }
}
