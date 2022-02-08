// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:newapp/Screens/Checkout/checkout_pg.dart';

import '../../constants.dart';

class YourCartpg extends StatelessWidget {
  const YourCartpg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       iconTheme: IconThemeData(
    color: Colors.black
  ),
        backgroundColor: Colors.white,
        title: Center(
            child: Text(
          "Your Cart",
          style: TextStyle(color: Colors.purple[800]),
        )),
      ),
      body: Container(
        height: 600,
        width: 450,
        decoration: BoxDecoration(color: Colors.white),
        child: Column(
          children: [
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              elevation: 3,
              margin: EdgeInsets.all(10),
              color: Colors.grey[100],
              child: Row(
                children: [
                  Image.asset(
                    "assets/productd.jpg",
                    height: 90,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      "Lipstick by Huda Beauty \nProduct no.987564",
                      style: TextStyle(color: Colors.black, fontSize: 19),
                    ),
                  ),
                ],
              ),
            ),

            ///////////////new card
            ///
            ///
            ///
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              elevation: 3,
              margin: EdgeInsets.all(10),
              color: Colors.grey[100],
              child: Row(
                children: [
                  Image.asset(
                    "assets/productd.jpg",
                    height: 90,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      "Lipstick by Huda Beauty \nProduct no.987564",
                      style: TextStyle(color: Colors.black, fontSize: 19),
                    ),
                  ),
                ],
              ),
            ),

            //////////////////////////////new one///////////
            ///
            ///
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              elevation: 3,
              margin: EdgeInsets.all(10),
              color: Colors.grey[100],
              child: Row(
                children: [
                  Image.asset(
                    "assets/productd.jpg",
                    height: 90,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      "Lipstick by Huda Beauty \nProduct no.987564",
                      style: TextStyle(color: Colors.black, fontSize: 19),
                    ),
                  ),
                ],
              ),
            ),

            ///////////new
            ///
            ///
            ///
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              elevation: 3,
              margin: EdgeInsets.all(10),
              color: Colors.grey[100],
              child: Row(
                children: [
                  Image.asset(
                    "assets/productd.jpg",
                    height: 90,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      "Lipstick by Huda Beauty \nProduct no.987564",
                      style: TextStyle(color: Colors.black, fontSize: 19),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 100,
              // decoration: BoxDecoration(color: Colors.pink),
              child: Row(
                children: [
                  Container(
                    height: 50,
                    margin: EdgeInsets.only(right: 100, left: 15),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        "Total: 850",
                        style: TextStyle(color: Colors.black, fontSize: 19),
                      ),
                    ),
                  ),
                  Container(
                    // alignment: Alignment.centerRight,
                    height: 50,
                    margin: EdgeInsets.symmetric(vertical: 10),
                    width: 180,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: FlatButton(
                        color: kPrimaryColor,
                        // ignore: prefer_const_constructors
                        padding:
                            EdgeInsets.symmetric(vertical: 15, horizontal: 40),
                        child: Text(
                          "Checkout",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                        onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return checkout();
                                },
                              ),
                            );
                        },
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
