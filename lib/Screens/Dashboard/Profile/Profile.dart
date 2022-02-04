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
            Container(
              height: 40,
              child: Text(
                "Profile",
                style: TextStyle(
                    color: Colors.purple[800],
                    fontSize: 26,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Image.asset("assets/verify"),
            // CircleAvatar()
          ],
        ),
      ),
    );
  }
}