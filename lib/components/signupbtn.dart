import 'package:flutter/material.dart';
import 'package:newapp/Screens/Signup/signup_screen.dart';

import '../constants.dart';

class SRoundedButton extends StatelessWidget {
  final String text;
  // final Function press;
  final Color color, textcolor;
  const SRoundedButton({
    Key? key,
    required this.text,
    // required this.press,
    this.color = kPrimaryLightColor,
    this.textcolor = kPrimaryColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      // ignore: prefer_const_constructors
      margin: EdgeInsets.symmetric(vertical: 10),
      width: size.width * 0.8,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(29),
        child: FlatButton(
          color: kPrimaryLightColor,
          // ignore: prefer_const_constructors
          padding: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) {
                  // ignore: prefer_const_constructors
                  return SignupScreen();
                },
              ),
            );
          },
          child: Text(
            text,
            style: TextStyle(color: kPrimaryColor),
          ),
        ),
      ),
    );
  }
}
