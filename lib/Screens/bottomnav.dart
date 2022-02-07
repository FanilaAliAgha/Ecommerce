// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:newapp/Screens/Dashboard/dashboard.dart';
import 'package:newapp/Screens/Profile/Profile.dart';

class Nav extends StatelessWidget {
  const Nav({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.vertical(top: Radius.circular(2)),
      child: Container(
        color: Colors.white,
        child: BottomAppBar(
          shape: CircularNotchedRectangle(),
          child: Row(
            children: [
              // ignore: prefer_const_constructors

              // ignore: prefer_const_constructors
              SizedBox(
                width: 30,
              ),

              IconButton(
                icon: Icon(
                  Icons.bungalow_sharp,
                  color: Colors.purple[800],
                ),
                onPressed: () {
                  // Navigator.pop(context);
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return Dashboard();
                      },
                    ),
                  );
                },
              ),
              SizedBox(
                width: 10,
              ),
              SizedBox(
                width: 30,
              ),
              SizedBox(
                width: 20,
              ),
              IconButton(
                icon: Icon(
                  Icons.person,
                  color: Colors.purple[800],
                ),
                onPressed: () {},
              ),
              SizedBox(
                width: 10,
              ),
              SizedBox(
                width: 30,
              ),
              SizedBox(
                width: 20,
              ),
              IconButton(
                icon: Icon(
                  Icons.turned_in,
                  color: Colors.purple[800],
                ),
                onPressed: () {},
              ),
              SizedBox(
                width: 10,
              ),
              SizedBox(
                width: 20,
              ),
              SizedBox(
                width: 30,
              ),
              IconButton(
                icon: Icon(
                  Icons.person,
                  color: Colors.purple[800],
                ),
                onPressed: () {
                  // Navigator.pop(context);
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return Profile();
                      },
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
