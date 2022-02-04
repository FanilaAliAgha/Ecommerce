import 'package:flutter/material.dart';
import 'package:newapp/Screens/Login/background.dart';
import 'package:newapp/components/lroundbtn.dart';
import 'package:newapp/components/roundinputfield.dart';
import '../../../constants.dart';

class Body extends StatelessWidget {
  const Body({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          // ignore: prefer_const_constructors
          Text(
            "LOGIN",
            // ignore: prefer_const_constructors
            style: TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.bold,
                color: kPrimaryColor),
          ),
          Image.asset(
            "assets/loginimg.png",
            height: size.height * 0.35,
          ),
          RoundedInputField(
            icon: Icons.person,
            onchanged: (value) {},
            hinttext: "Your Email",
          ),

          RoundedInputField(
            icon: Icons.lock,
            onchanged: (value) {},
            hinttext: "Your Password",
          
          ),
          


        // ignore: prefer_const_constructors
        LRoundbtn(
            text: "LOGIN",
            // press: () {},
            color: kPrimaryColor,
          ),
        ],
      ),
    );
  }
}
