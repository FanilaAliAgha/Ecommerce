// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace
import 'package:flutter/material.dart';
import 'package:newapp/Screens/ProductDetail/productdetail.dart';
import 'package:newapp/Screens/YourCart/cart.dart';
import 'package:newapp/Screens/bottomnav.dart';
import 'package:newapp/constants.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      extendBody: true,
      // floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      // floatingActionButton: Fbutton(),
      bottomNavigationBar: Nav(),
      // appBar: AppBar(),
      body: Container(
        height: 830,
        child: ListView(scrollDirection: Axis.vertical, children: [
          SizedBox(height: 10),
          Container(
            height: 40,
            child: Center(
              child: Text(
                "SAPPHIRE",
                style: TextStyle(
                    color: Colors.purple[800],
                    fontWeight: FontWeight.bold,
                    fontSize: 22),
              ),
            ),
          ),
          Container(
            height: 70,
            // decoration: BoxDecoration(color: Colors.limeAccent[100]),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 5, right: 5),
                  height: 60,
                  width: size.width * 0.65,
                  child: Card(
                    // margin: EdgeInsets.symmetric(horizontal: 20),
                    elevation: 3,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: TextFormField(
                      // ignore: prefer_const_constructors
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        labelText: "Search Product",
                        suffixIcon: Icon(Icons.search),
                        // ignore: prefer_const_constructors
                        contentPadding: EdgeInsets.all(20.0),
                      ),
                    ),
                  ),
                ),
                // ignore: sized_box_for_whitespace
                Container(
                  height: 60,
                  width: size.width * 0.15,
                  child: Card(
                    // margin: EdgeInsets.symmetric(horizontal: 20),
                    elevation: 3,
                    // icon:ICons.shopp
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: GestureDetector(
                      onTap: () => {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => YourCartpg()))
                      },
                      child: Icon(
                        Icons.shopping_cart,
                      ),

                      // child: TextFormField(
                      //   decoration: InputDecoration(
                      //     prefixIcon: Icon(
                      //       Icons.shopping_cart,
                      //     ),
                      //   ),
                      // ),
                    ),
                  ),
                ),
                Container(
                  height: 60,
                  margin: EdgeInsets.only(left: 5),
                  width: size.width * 0.15,
                  child: Card(
                    //margin: EdgeInsets.symmetric(horizontal: 20),
                    elevation: 3,
                    // icon:ICons.shopp
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Icon(Icons.notifications),

                    // child: TextFormField(
                    //   decoration: InputDecoration(
                    //     prefixIcon: Icon(
                    //       Icons.shopping_cart,
                    //     ),
                    //   ),
                    // ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 10),
          Container(
            //decoration: BoxDecoration(color: Colors.purple[100]),
            margin: EdgeInsets.only(left: 14, right: 14),
            width: size.width * 0.9,
            height: 110,
            child: Card(
              elevation: 3,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              color: Colors.purple[800],
              child: Center(
                child: Column(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 20, bottom: 15, right: 15, left: 15),
                      child: Center(
                        child: Text(
                          "A SUPER SUMMER SALE!",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        ),
                      ),
                    ),
                    Text(
                      "UPTO 70% OFF",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 10),
          Container(
            height: 40,
            // decoration: BoxDecoration(color: Colors.pink[100]),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Categories",
                textAlign: TextAlign.end,
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Container(
            height: 140,
            // decoration: BoxDecoration(color: Colors.deepOrange[100]),
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        child: Card(
                            elevation: 3,
                            color: kPrimaryLightColor,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            margin: EdgeInsets.all(10),
                            // child: GestureDetector(
                            //   onTap: () => {
                            //     Navigator.push(
                            //         context,
                            //         MaterialPageRoute(
                            //             builder: (context) => Categories()))
                            //   },
                            // child: Opacity(
                            //   opacity: 0.5,
                            //   child: Image.asset("assets/product1.jpg",
                            //       fit: BoxFit.cover),
                            // )),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image.asset(
                                "assets/new.png",
                                height: 10,
                              ),
                            )),
                      ),
                      // ),
                      // ),
                      Text(
                        'New In',
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        child: Card(
                            elevation: 3,
                            color: kPrimaryLightColor,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            margin: EdgeInsets.all(10),
                            child: Icon(Icons.food_bank)),
                      ),
                      Text(
                        'Man',
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        child: Card(
                          color: kPrimaryLightColor,
                          elevation: 3,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                          margin: EdgeInsets.all(10),
                          child: Icon(
                            Icons.fastfood,
                          ),
                        ),
                      ),
                      Text(
                        'Woman',
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        child: Card(
                          color: kPrimaryLightColor,
                          elevation: 3,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                          margin: EdgeInsets.all(10),
                          child: Icon(
                            Icons.fastfood,
                          ),
                        ),
                      ),
                      Text(
                        'Kids',
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        child: Card(
                          color: kPrimaryLightColor,
                          elevation: 3,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                          margin: EdgeInsets.all(10),
                          child: Icon(
                            Icons.fastfood,
                          ),
                        ),
                      ),
                      Text(
                        'Fragrances',
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        child: Card(
                          color: kPrimaryLightColor,
                          elevation: 3,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                          margin: EdgeInsets.all(10),
                          child: Icon(
                            Icons.fastfood,
                          ),
                        ),
                      ),
                      Text(
                        'Beauty',
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        child: Card(
                          color: kPrimaryLightColor,
                          elevation: 3,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                          margin: EdgeInsets.all(10),
                          child: Icon(
                            Icons.fastfood,
                          ),
                        ),
                      ),
                      Text(
                        'Acessories',
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 40,
            //decoration: BoxDecoration(color: Colors.purple[100]),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Specially For You",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Container(
            height: 190,
            // decoration: BoxDecoration(color: Colors.redAccent[100]),
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(
                      top: 8.0, bottom: 8.0, right: 8.0, left: 6.0),
                  child: Column(
                    children: [
                      Container(
                        height: 170,
                        width: 280,
                        margin: EdgeInsets.only(right: 6, left: 6),
                        child: Card(
                          color: Colors.yellow[50],
                          elevation: 3,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25),
                          ),
                          margin: EdgeInsets.all(10),
                          child: GestureDetector(
                            onTap: () => {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Productdetail()))
                            },
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(30),
                                child: Opacity(
                                  opacity: 0.5,
                                  child: Image.asset(
                                    "assets/product2.jpg",
                                    height: 170,
                                    width: 280,
                                    fit: BoxFit.cover,
                                  ),
                                )),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(right: 6.0, bottom: 8.0, top: 8.0),
                  child: Column(
                    children: [
                      Container(
                        height: 170,
                        width: 280,
                        margin: EdgeInsets.only(left: 6),
                        child: Card(
                          color: Colors.blueAccent[50],
                          elevation: 3,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),

                          margin: EdgeInsets.all(10),
                          // child: GestureDetector(
                          //   onTap: () => {
                          //     Navigator.push(
                          //         context,
                          //         MaterialPageRoute(
                          //             builder: (context) => Categories()))
                          //   },
                          child: Icon(
                            Icons.fastfood,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(right: 6.0, bottom: 8.0, top: 8.0),
                  child: Column(
                    children: [
                      Container(
                        height: 170,
                        width: 280,
                        margin: EdgeInsets.only(left: 6),
                        child: Card(
                          color: Colors.green[100],
                          elevation: 3,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),

                          margin: EdgeInsets.all(10),
                          // child: GestureDetector(
                          //   onTap: () => {
                          //     Navigator.push(
                          //         context,
                          //         MaterialPageRoute(
                          //             builder: (context) => Categories()))
                          //   },
                          child: Icon(
                            Icons.fastfood,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(right: 6.0, bottom: 8.0, top: 8.0),
                  child: Column(
                    children: [
                      Container(
                        height: 170,
                        width: 280,
                        margin: EdgeInsets.only(left: 6),
                        child: Card(
                          color: Colors.teal[100],
                          elevation: 3,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),

                          margin: EdgeInsets.all(10),
                          // child: GestureDetector(
                          //   onTap: () => {
                          //     Navigator.push(
                          //         context,
                          //         MaterialPageRoute(
                          //             builder: (context) => Categories()))
                          //   },
                          child: Icon(
                            Icons.fastfood,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(right: 6.0, bottom: 8.0, top: 8.0),
                  child: Column(
                    children: [
                      Container(
                        height: 170,
                        width: 280,
                        margin: EdgeInsets.only(left: 6),
                        child: Card(
                          color: Colors.lightGreen[100],
                          elevation: 3,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),

                          margin: EdgeInsets.all(10),
                          // child: GestureDetector(
                          //   onTap: () => {
                          //     Navigator.push(
                          //         context,
                          //         MaterialPageRoute(
                          //             builder: (context) => Categories()))
                          //   },
                          child: Icon(
                            Icons.fastfood,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(right: 6.0, bottom: 8.0, top: 8.0),
                  child: Column(
                    children: [
                      Container(
                        height: 170,
                        width: 280,
                        margin: EdgeInsets.only(left: 6),
                        child: Card(
                          color: Colors.purple[100],
                          elevation: 3,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),

                          margin: EdgeInsets.all(10),
                          // child: GestureDetector(
                          //   onTap: () => {
                          //     Navigator.push(
                          //         context,
                          //         MaterialPageRoute(
                          //             builder: (context) => Categories()))
                          //   },
                          child: Icon(
                            Icons.fastfood,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 40,
            //decoration: BoxDecoration(color: Colors.grey[200]),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Popular Products",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Container(
            height: 230,
            // decoration: BoxDecoration(color: Colors.indigo[100]),
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(
                      top: 8.0, bottom: 8.0, left: 8.0, right: 6.0),
                  child: Column(
                    children: [
                      Container(
                        height: 210,
                        width: 220,
                        margin: EdgeInsets.only(right: 8, left: 8),
                        child: Card(
                          color: Colors.green[50],
                          elevation: 3,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),

                          margin: EdgeInsets.all(10),
                          // child: GestureDetector(
                          //   onTap: () => {
                          //     Navigator.push(
                          //         context,
                          //         MaterialPageRoute(
                          //             builder: (context) => Categories()))
                          //   },
                          child: Icon(
                            Icons.fastfood,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(top: 8.0, bottom: 8.0, right: 6.0),
                  child: Column(
                    children: [
                      Container(
                        height: 210,
                        width: 220,
                        margin: EdgeInsets.only(right: 8, left: 8),
                        child: Card(
                          color: Colors.green[50],
                          elevation: 3,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),

                          margin: EdgeInsets.all(10),
                          // child: GestureDetector(
                          //   onTap: () => {
                          //     Navigator.push(
                          //         context,
                          //         MaterialPageRoute(
                          //             builder: (context) => Categories()))
                          //   },
                          child: Icon(
                            Icons.fastfood,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(top: 8.0, bottom: 8.0, right: 6.0),
                  child: Column(
                    children: [
                      Container(
                        height: 210,
                        width: 220,
                        margin: EdgeInsets.only(right: 8, left: 8),
                        child: Card(
                          color: Colors.green[100],
                          elevation: 3,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),

                          margin: EdgeInsets.all(10),
                          // child: GestureDetector(
                          //   onTap: () => {
                          //     Navigator.push(
                          //         context,
                          //         MaterialPageRoute(
                          //             builder: (context) => Categories()))
                          //   },
                          child: Icon(
                            Icons.fastfood,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(top: 8.0, bottom: 8.0, right: 6.0),
                  child: Column(
                    children: [
                      Container(
                        height: 210,
                        width: 220,
                        margin: EdgeInsets.only(right: 8, left: 8),
                        child: Card(
                          color: Colors.teal[100],
                          elevation: 3,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),

                          margin: EdgeInsets.all(10),
                          // child: GestureDetector(
                          //   onTap: () => {
                          //     Navigator.push(
                          //         context,
                          //         MaterialPageRoute(
                          //             builder: (context) => Categories()))
                          //   },
                          child: Icon(
                            Icons.fastfood,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(top: 8.0, bottom: 8.0, right: 6.0),
                  child: Column(
                    children: [
                      Container(
                        height: 210,
                        width: 220,
                        margin: EdgeInsets.only(right: 8, left: 8),
                        child: Card(
                          color: Colors.lightGreen[100],
                          elevation: 3,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),

                          margin: EdgeInsets.all(10),
                          // child: GestureDetector(
                          //   onTap: () => {
                          //     Navigator.push(
                          //         context,
                          //         MaterialPageRoute(
                          //             builder: (context) => Categories()))
                          //   },
                          child: Icon(
                            Icons.fastfood,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(top: 8.0, bottom: 8.0, right: 6.0),
                  child: Column(
                    children: [
                      Container(
                        height: 210,
                        width: 220,
                        margin: EdgeInsets.only(right: 8, left: 8),
                        child: Card(
                          color: Colors.purple[100],
                          elevation: 3,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),

                          margin: EdgeInsets.all(10),
                          // child: GestureDetector(
                          //   onTap: () => {
                          //     Navigator.push(
                          //         context,
                          //         MaterialPageRoute(
                          //             builder: (context) => Categories()))
                          //   },
                          child: Icon(
                            Icons.fastfood,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
