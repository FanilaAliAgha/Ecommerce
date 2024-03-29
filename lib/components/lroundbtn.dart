import 'package:flutter/material.dart';
import 'package:newapp/Screens/Dashboard/dashboard.dart';


import '../constants.dart';

class LRoundbtn extends StatelessWidget {
  final String text;
  // final Function press;
  final Color color, textcolor;
  const LRoundbtn({
    Key? key,
    required this.text,
    // required this.press,
    this.color = kPrimaryColor,
    this.textcolor = Colors.white,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10),
      width: size.width * 0.3,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(29),
        child: FlatButton(
          color: kPrimaryColor,
          // ignore: prefer_const_constructors
          padding: EdgeInsets.symmetric(vertical: 15, horizontal: 40),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) {
                  return Dashboard();
                },
              ),
            );
          },
          child: Text(
            text,
            // ignore: prefer_const_constructors
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
