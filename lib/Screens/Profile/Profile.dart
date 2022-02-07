// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:newapp/Screens/bottomnav.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      extendBody: true,
      bottomNavigationBar: Nav(),
      body: Container(
        height: 800,
        width: size.width,
        decoration: BoxDecoration(color: Colors.pink),
        child: Column(
          children: [
            SizedBox(height: 20),
            // ignore: sized_box_for_whitespace
            Container(
              height: 40,
              child: Text(
                "PROFILE",
                style: TextStyle(
                    color: Colors.purple[800],
                    fontSize: 26,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              height: 600,
              decoration: BoxDecoration(color: Colors.pink[200]),
              child: Center(
                child: ClipOval(
                    child: Image.asset(
                  "assets/image.jpg",
                  height: 300,
                  width: 300,
                  fit: BoxFit.cover,
                )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
