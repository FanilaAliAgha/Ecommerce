// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        height: 600,
        child: ListView(scrollDirection: Axis.vertical, children: [
          Container(
            height: 50,
            decoration: BoxDecoration(color: Colors.limeAccent[100]),
            child: Row(
              children: [
                Container(
                  height: 40,
                  width: size.width * 0.6,
                  child: Card(
                    margin: EdgeInsets.symmetric(horizontal: 20),
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
                  height: 40,
                  width: size.width * 0.2,
                  child: Card(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    elevation: 3,
                    // icon:ICons.shopp
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
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
                Container(
                  height: 40,
                  width: size.width * 0.2,
                  child: Card(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    elevation: 3,
                    // icon:ICons.shopp
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
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
              ],
            ),
          ),
          Container(
            height: 90,
            decoration: BoxDecoration(color: Colors.purple[100]),
          ),
          Container(
            height: 90,
            decoration: BoxDecoration(color: Colors.pink[100]),
          ),
          Container(
            height: 90,
            decoration: BoxDecoration(color: Colors.deepOrange[100]),
          ),
          Container(
            height: 90,
            decoration: BoxDecoration(color: Colors.purple[100]),
          ),
          Container(
            height: 90,
            decoration: BoxDecoration(color: Colors.redAccent[100]),
          ),
          Container(
            height: 90,
            decoration: BoxDecoration(color: Colors.grey[100]),
          ),
          Container(
            height: 90,
            decoration: BoxDecoration(color: Colors.indigo[100]),
          ),
          Container(
            height: 90,
            decoration: BoxDecoration(color: Colors.lightBlue[100]),
          ),
          Container(
            height: 90,
            decoration: BoxDecoration(color: Colors.purple[100]),
          ),
          Container(
            height: 90,
            decoration: BoxDecoration(color: Colors.limeAccent[100]),
          ),
          Container(
            height: 90,
            decoration: BoxDecoration(color: Colors.yellow[100]),
          ),
          Container(
            height: 90,
            decoration: BoxDecoration(color: Colors.green[100]),
          ),
          Container(
            height: 90,
            decoration: BoxDecoration(color: Colors.blue[100]),
          ),
          Container(
            height: 90,
            decoration: BoxDecoration(color: Colors.red[100]),
          ),
          Container(
            height: 90,
            decoration: BoxDecoration(color: Colors.orange[100]),
          )
        ]),
      ),
    );
  }
}
