import 'package:flutter/material.dart';
import 'package:newapp/components/textfieldcontainer.dart';

import '../constants.dart';

class RoundedInputField extends StatelessWidget {
  final String hinttext;
  final IconData icon;
  final ValueChanged<String> onchanged;

  const RoundedInputField({
    Key? key,
    required this.hinttext,
    required this.icon,
    required this.onchanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFieldContainer(
      child: TextField(
        onChanged: onchanged,
        decoration: InputDecoration(
          icon: Icon(
            icon,
            color: kPrimaryColor,
          ),
          border: InputBorder.none,
          hintText: hinttext,
        ),
      ),
    );
  }
}
