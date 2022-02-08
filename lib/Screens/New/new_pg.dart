import 'package:flutter/material.dart';

class new_pg extends StatelessWidget {
  const new_pg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        backgroundColor: Colors.white,
        title: Center(
            child: Text(
          "NEW IN",
          style: TextStyle(color: Colors.purple[800]),
        )),
      ),
      body: Container(
        height: 730,
        decoration: BoxDecoration(color: Colors.white),
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Container(
              height: 280,
              decoration: BoxDecoration(color: Colors.white),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 270,
                      width: 200,
                      color: Colors.white,
                      child: Card(
                        color: Colors.grey[100],
                        elevation: 3,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/lbag1.jpg",
                              height: 200,
                            ),
                            Text(
                              "Ladies Casual Bag",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Rs.4,490.00",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 18),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),

///////////////anoter

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 270,
                      width: 200,
                      color: Colors.white,
                      child: Card(
                        color: Colors.grey[100],
                        elevation: 3,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/lbag2.jpg",
                              height: 200,
                            ),
                            Text(
                              "Ladies Hand Bag",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Rs.4,590.00",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 18),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            // ],
            //   ),
            // ),
//////////////////////////line 2
            Container(
              height: 280,
              decoration: BoxDecoration(color: Colors.white),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 270,
                      width: 200,
                      color: Colors.white,
                      child: Card(
                        color: Colors.grey[100],
                        elevation: 3,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/lbag3.jpg",
                              height: 200,
                            ),
                            Text(
                              "Black Shoulder Bag",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Rs.4,490.00",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 18),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),

///////////////anoter

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 270,
                      width: 200,
                      color: Colors.white,
                      child: Card(
                        color: Colors.grey[100],
                        elevation: 3,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/lbag4.PNG",
                              height: 200,
                            ),
                            Text(
                              "Ivory Mini Bag",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Rs.4,590.00",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 18),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            /////////////////////////////////////////////line 3
            ///

            Container(
              height: 280,
              decoration: BoxDecoration(color: Colors.white),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 270,
                      width: 200,
                      color: Colors.white,
                      child: Card(
                        color: Colors.grey[100],
                        elevation: 3,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/lbag5.jpg",
                              height: 200,
                            ),
                            Text(
                              "Ladies Casual Bag",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Rs.4,490.00",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 18),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),

///////////////anoter

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 270,
                      width: 200,
                      color: Colors.white,
                      child: Card(
                        color: Colors.grey[100],
                        elevation: 3,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/lbag6.jpg",
                              height: 200,
                            ),
                            Text(
                              "Brown Tote",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Rs.4,590.00",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 18),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            /////////////////////////line 4
            ///
            Container(
              height: 280,
              decoration: BoxDecoration(color: Colors.white),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 270,
                      width: 200,
                      color: Colors.white,
                      child: Card(
                        color: Colors.grey[100],
                        elevation: 3,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/lbag7.jpg",
                              height: 200,
                            ),
                            Text(
                              "Ladies Casual Bag",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Rs.4,490.00",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 18),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),

///////////////anoter

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 270,
                      width: 200,
                      color: Colors.white,
                      child: Card(
                        color: Colors.grey[100],
                        elevation: 3,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/lbag8.jpeg",
                              height: 200,
                            ),
                            Text(
                              "Ladies Hand Bag",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Rs.4,590.00",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 18),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            //////////////////////////////////line5
            ///
            ///
            ///
            Container(
              height: 280,
              decoration: BoxDecoration(color: Colors.white),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 270,
                      width: 200,
                      color: Colors.white,
                      child: Card(
                        color: Colors.grey[100],
                        elevation: 3,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/lbag9.jpg",
                              height: 200,
                            ),
                            Text(
                              "Ladies Casual Bag",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Rs.4,490.00",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 18),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),

///////////////anoter

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 270,
                      width: 200,
                      color: Colors.white,
                      child: Card(
                        color: Colors.grey[100],
                        elevation: 3,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/lbag10.jpg",
                              height: 200,
                            ),
                            Text(
                              "Ladies Hand Bag",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Rs.4,590.00",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 18),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

///////////////line 6

            Container(
              height: 280,
              decoration: BoxDecoration(color: Colors.white),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 270,
                      width: 200,
                      color: Colors.white,
                      child: Card(
                        color: Colors.grey[100],
                        elevation: 3,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/lbag11.jpg",
                              height: 200,
                            ),
                            Text(
                              "Ladies Casual Bag",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Rs.4,490.00",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 18),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),

///////////////anoter

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 270,
                      width: 200,
                      color: Colors.white,
                      child: Card(
                        color: Colors.grey[100],
                        elevation: 3,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/lbag12.jpg",
                              height: 200,
                            ),
                            Text(
                              "Ladies Hand Bag",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Rs.4,590.00",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 18),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
