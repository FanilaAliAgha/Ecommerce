import 'package:flutter/material.dart';
import 'package:newapp/Screens/Signup/components/body.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
         resizeToAvoidBottomInset: false,
      body: Body(),
    );
  }
}
