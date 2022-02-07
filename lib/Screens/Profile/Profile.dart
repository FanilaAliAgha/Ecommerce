// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace

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
        //  decoration: BoxDecoration(color: Colors.pink),
        child: Column(
          children: [
            SizedBox(height: 20),
            SizedBox(height: 10),
            // ignore: sized_box_for_whitespace
            Container(
              height: 40,
              child: Center(
                child: Text(
                  "PROFILE",
                  style: TextStyle(
                      color: Colors.purple[800],
                      fontSize: 26,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              height: 150,
              //decoration: BoxDecoration(color: Colors.pink[200]),
              child: Center(
                child: ClipOval(
                    child: Image.asset(
                  "assets/profileimg.jpg",
                  height: 140,
                  width: 140,
                  fit: BoxFit.cover,
                )),
              ),
            ),

            Container(
              height: 100,
              // width: size.width * 0.9,
              // decoration: BoxDecoration(color: Colors.lightBlue.shade50),
              child: Card(
                margin: EdgeInsets.all(15),
                elevation: 3,
                color: Colors.grey[100],
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Icon(
                        Icons.person,
                        color: Colors.purple[800],
                      ),
                    ),
                    //  Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        "Name",
                        style: TextStyle(color: Colors.black, fontSize: 22),
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Icon(
                        Icons.arrow_forward,
                        color: Colors.purple[800],
                      ),
                    )
                  ],
                ),
              ),
            ),

            Container(
              height: 85,
              // width: size.width * 0.9,
              // decoration: BoxDecoration(color: Colors.lightBlue.shade50),
              child: Card(
                margin:
                    EdgeInsets.only(top: 4, bottom: 15, right: 15, left: 15),
                elevation: 3,
                color: Colors.grey[100],
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Icon(
                        Icons.notifications,
                        color: Colors.purple[800],
                      ),
                    ),
                    //  Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        "Notification",
                        style: TextStyle(color: Colors.black, fontSize: 22),
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Icon(
                        Icons.arrow_forward,
                        color: Colors.purple[800],
                      ),
                    )
                  ],
                ),
              ),
            ),

            Container(
              height: 85,
              // width: size.width * 0.9,
              // decoration: BoxDecoration(color: Colors.lightBlue.shade50),
              child: Card(
                margin:
                    EdgeInsets.only(top: 4, bottom: 15, right: 15, left: 15),
                elevation: 3,
                color: Colors.grey[100],
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Icon(
                        Icons.settings,
                        color: Colors.purple[800],
                      ),
                    ),
                    //  Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        "Setting",
                        style: TextStyle(color: Colors.black, fontSize: 22),
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Icon(
                        Icons.arrow_forward,
                        color: Colors.purple[800],
                      ),
                    )
                  ],
                ),
              ),
            ),

            Container(
              height: 85,
              // width: size.width * 0.9,
              //  decoration: BoxDecoration(color: Colors.lightBlue.shade50),
              child: Card(
                margin:
                    EdgeInsets.only(top: 4, bottom: 15, right: 15, left: 15),
                elevation: 3,
                color: Colors.grey[100],
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Icon(
                        Icons.help_center,
                        color: Colors.purple[800],
                      ),
                    ),
                    //  Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        "Help Center",
                        style: TextStyle(color: Colors.black, fontSize: 22),
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Icon(
                        Icons.arrow_forward,
                        color: Colors.purple[800],
                      ),
                    )
                  ],
                ),
              ),
            ),

            Container(
              height: 85,
              // width: size.width * 0.9,
              // decoration: BoxDecoration(color: Colors.lightBlue.shade50),
              child: Card(
                margin:
                    EdgeInsets.only(top: 4, bottom: 15, right: 15, left: 15),
                elevation: 3,
                color: Colors.grey[100],
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Icon(
                        Icons.logout,
                        color: Colors.purple[800],
                      ),
                    ),
                    //  Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        "Logout",
                        style: TextStyle(color: Colors.black, fontSize: 22),
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Icon(
                        Icons.arrow_forward,
                        color: Colors.purple[800],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
