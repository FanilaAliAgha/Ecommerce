import 'package:flutter/material.dart';
import 'package:newapp/components/verifytextfield.dart';

class VerifyField extends StatelessWidget {
  // final String hinttext;
  // final IconData icon;
  final ValueChanged<String> onchanged;

  const VerifyField({
    Key? key,
    // required this.hinttext,
    // required this.icon,
    required this.onchanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return VerifyTextFieldContainer(
      child: TextField(
        onChanged: onchanged,
        decoration: InputDecoration(
          // icon: Icon(
          //   icon,
          //   color: kPrimaryColor,
          // ),
          border: InputBorder.none,
          // hintText: hinttext,
        ),
      ),
    );
  }
}
