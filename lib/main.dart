import 'package:flutter/material.dart';
import 'package:practice_project_2/screens/Login.dart';
import 'package:practice_project_2/screens/menu.dart';
import 'package:practice_project_2/screens/otp.dart';
import 'package:practice_project_2/screens/signup.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login(),
      routes: {
        "Otp": (context) => Otp(),
        "Signup": (context) => Signup(),
        "menu": (context) => menu(),
      },
    );
  }
}
