import 'package:flutter/material.dart';
import 'package:newapp/Screens/Welcome/welcome_screen.dart';
import 'package:newapp/constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Auth',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: Colors.white,
      ),
      // ignore: prefer_const_constructors
      home: WelcomeScreen(),
    );
  }
}
