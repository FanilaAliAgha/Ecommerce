// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:newapp/Screens/Otp/components/background.dart';
import 'package:newapp/components/Done.dart';
import 'package:newapp/components/verifybtn.dart';
import 'package:newapp/components/verifyfield.dart';
import 'package:newapp/constants.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Background(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // ignore: prefer_const_constructors

            Image.asset(
              "assets/verification.png",
              height: size.height * 0.25,
            ),
            Text(
              "Verify",
              // ignore: prefer_const_constructors
              style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: kPrimaryColor),
            ),
            SizedBox(height: 10),
            Row(
              children: [
                SizedBox(width: 10),
                 SizedBox(width: 20),
                VerifyField(
                  onchanged: (value) {},
                ),
                SizedBox(width: 10),
                VerifyField(
                  onchanged: (value) {},
                ),
                SizedBox(width: 10),
                VerifyField(
                  onchanged: (value) {},
                ),
                SizedBox(width: 10),
                VerifyField(
                  onchanged: (value) {},
                ),
              ],
            ),
            VerifyBtn(text: "Verify"),
          ],
        ),
        // ignore: prefer_const_constructors
      ),
      //   ),
      // ),
    );
  }
}
