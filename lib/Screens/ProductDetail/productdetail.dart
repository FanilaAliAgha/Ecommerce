// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:newapp/Screens/Dashboard/dashboard.dart';
import 'package:newapp/components/addtocart.dart';

class Productdetail extends StatelessWidget {
  const Productdetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 800,
      decoration: BoxDecoration(color: Colors.grey[50]),
      child: ListView(children: [
        Column(
          children: [
            Container(
              height: 70,
              decoration: BoxDecoration(color: Colors.grey[50]),
              child: Row(children: [
                Card(
                  color: Colors.grey[100],
                  elevation: 3,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25),
                  ),
                  margin: EdgeInsets.all(10),
                  child: GestureDetector(
                    onTap: () => {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Dashboard()))
                    },
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.arrow_back),
                    ),
                  ),
                ),
                Spacer(),
                Card(
                  color: Colors.grey[100],
                  elevation: 3,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25),
                  ),
                  margin: EdgeInsets.all(10),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        // ignore: prefer_const_constructors
                        Padding(
                          padding: const EdgeInsets.all(2.0),
                          // ignore: prefer_const_constructors
                          child: Text(
                            "4.3",
                            // ignore: prefer_const_constructors
                            style: TextStyle(fontSize: 18, color: Colors.black),
                          ),
                        ),
                        // ignore: prefer_const_constructors
                        Icon(
                          Icons.star,
                          color: Colors.purple[800],
                        ),
                      ],
                    ),
                  ),
                ),
              ]),
            ),

            //////////////////////////////new lline ard

            Container(
              height: 350,
              decoration: BoxDecoration(color: Colors.grey[50]),
              child: Image.asset(
                "assets/productd.jpg",
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
        Container(
          height: 160,
          margin: EdgeInsets.only(bottom: 10, left: 15, right: 15),
          decoration: BoxDecoration(color: Colors.grey[50]),
          child: Card(
            elevation: 3,
            color: Colors.grey[200],
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(25),
            ),
            child: Column(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Lipstick",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 24),
                  ),
                ),
                Text(
                  "SKU: 000000CML046",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "This hydrating, satin-smooth lipstick protects your lips and gives you a finish that stays put throughout the day.",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                )
              ],
            ),
          ),
        ),
        // Container(
        //   height:20,
        //   child: Text( "Available in "),
        // ),
        Container(
          height: 65,
          decoration: BoxDecoration(color: Colors.grey[50]),
          child: Row(
            children: [
              SizedBox(width: 10),
              ClipRRect(
                  borderRadius: BorderRadius.circular(150),
                  child: Image.asset(
                    "assets/shade1.PNG",
                    height: 50,
                    width: 50,
                    fit: BoxFit.cover,
                  )),
              SizedBox(width: 10),
              ClipRRect(
                  borderRadius: BorderRadius.circular(150),
                  child: Image.asset(
                    "assets/shade2.PNG",
                    height: 50,
                    width: 50,
                    fit: BoxFit.cover,
                  )),
              SizedBox(width: 10),
              ClipRRect(
                  borderRadius: BorderRadius.circular(150),
                  child: Image.asset(
                    "assets/shade3.PNG",
                    height: 50,
                    width: 50,
                    fit: BoxFit.cover,
                  )),
              SizedBox(width: 10),
              ClipRRect(
                  borderRadius: BorderRadius.circular(150),
                  child: Image.asset(
                    "assets/shade4.PNG",
                    height: 50,
                    width: 50,
                    fit: BoxFit.cover,
                  )),
              SizedBox(width: 10),
              ClipRRect(
                  borderRadius: BorderRadius.circular(150),
                  child: Image.asset(
                    "assets/shade5.PNG",
                    height: 50,
                    width: 50,
                    fit: BoxFit.cover,
                  )),
              SizedBox(width: 10),
              ClipRRect(
                  borderRadius: BorderRadius.circular(150),
                  child: Image.asset(
                    "assets/shade6.PNG",
                    height: 50,
                    width: 50,
                    fit: BoxFit.cover,
                  )),
              SizedBox(width: 10),
              ClipRRect(
                  borderRadius: BorderRadius.circular(150),
                  child: Image.asset(
                    "assets/shade7.PNG",
                    height: 50,
                    width: 50,
                    fit: BoxFit.cover,
                  )),
            ],
          ),
        ),
// Container(height: 30,
// child: LRoundbtn(),
// ),

        SizedBox(height: 10),
        SizedBox(height: 10),

        Padding(
          padding:
              const EdgeInsets.only(top: 5, bottom: 15, right: 15, left: 15),
          child: AddtoCart(
            text: 'Add to cart',
          ),
        ),
      ]),
      //  LRoundbtn(text: 'Add To Cart',),
    );
  }
}
