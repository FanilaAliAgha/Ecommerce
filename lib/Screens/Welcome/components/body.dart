// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:newapp/components/rounded_button.dart';
import 'package:newapp/components/signupbtn.dart';
import '../../../constants.dart';
import 'background.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        // ignore: duplicate_ignore
        children: <Widget>[
          // ignore: prefer_const_constructors
          Text(
            "Sappphire",
            // ignore: prefer_const_constructors
            style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: kPrimaryColor),
          ),
          SizedBox(height: 5),
          Text(
            "Welcome to your favourite brand for shopping. Let's get started",
            style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.bold,
                color: kPrimaryColor),
          ),
          Image.asset(
            "assets/welcome.png",
            height: size.height * 0.5,
          ),
          // ignore: prefer_const_constructors
          RoundedButton(
            text: "LOGIN",
            // press: () {},
            textcolor: Colors.white,
            color: kPrimaryColor,
          ),
          SRoundedButton(text: "SIGNUP"),
        ],
      ),
    );
  }
}
