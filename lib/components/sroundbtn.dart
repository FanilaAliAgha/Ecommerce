import 'package:flutter/material.dart';

import '../constants.dart';

class SRoundBtn extends StatelessWidget {
  final String text;
  // final Function press;
  final Color color, textcolor;
  const SRoundBtn({
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
          padding: EdgeInsets.symmetric(vertical: 15, horizontal: 40),
          onPressed: () {},
          child: Text(
            text,
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
