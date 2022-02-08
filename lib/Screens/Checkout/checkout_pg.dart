// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class checkout extends StatelessWidget {
  const checkout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        backgroundColor: Colors.white,
        title: Center(
            child: Text(
          "Payment",
          style: TextStyle(color: Colors.purple[800]),
        )),
      ),
      body: Container(
        height: 700,
        decoration: BoxDecoration(color: Colors.white),
        // ignore: prefer_const_constructors
        child: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            // Container(
            //   height: 70,
            //   decoration: BoxDecoration(color: Colors.pink),
            //   child: Padding(
            //     padding: const EdgeInsets.all(15.0),
            //     child: Text(
            //       "Card Number",
            //       style: TextStyle(color: Colors.black, fontSize: 20),
            //     ),
            //   ),
            // ),
            Container(
              height: 320,
              width: 435,
              margin: EdgeInsets.only(top: 170, left: 25, right: 25),
              decoration: BoxDecoration(color: Colors.white),
              child: Card(
                elevation: 3,
                color: Colors.grey[100],
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(35)),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Text(
                        "Online Payment Methods",
                        style: TextStyle(
                            color: Colors.purple[800],
                            fontWeight: FontWeight.bold,
                            fontSize: 22),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 25.0, left: 20),
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/cardimg.jpg",
                            height: 20,
                            width: 40,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              "By Master Card",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 20),
                            ),
                          ),
                        ],
                      ),
                    ),

                    //////////////////////////////////
                    ///
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 20),
                      child: Row(
                        children: [
                          Icon(
                            Icons.card_membership,
                            color: Colors.purple[800],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              "Credit/Debit Card",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 20),
                            ),
                          ),
                        ],
                      ),
                    ),

                    ///////////////////////////////////////////////
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 20),
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/googlewallet.jpg",
                            height: 20,
                            width: 40,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              "By Google Wallet",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 20),
                            ),
                          ),
                        ],
                      ),
                    ),

                    /////////////////////////////////////////////////
                    ///
                    ///
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 20),
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/paypal.jpg",
                            height: 20,
                            width: 40,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              "By Paypal",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 20),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                // child: Row(
                //   children: [
                //     Image.asset(
                //       "assets/cardimg.jpg",
                //       height: 20,
                //       width: 40,
                //     ),
                //     Text("Online payment Methods"),
                //   ],
                // ),
                // Text("Online apyment Methods"),
                // Text("Online apyment Methods"),
                // Text("Online apyment Methods"),
                // ],
              ),
            ),
            // )
          ],
        ),
      ),
    );
  }
}
