import 'package:flutter/material.dart';
import 'package:newapp/Screens/Dashboard/dashboard.dart';
import 'package:newapp/components/checkout.dart';

class YourCartpg extends StatelessWidget {
  const YourCartpg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 600,
      decoration: BoxDecoration(color: Colors.blue[50]),
      child: ListView(children: [
        Column(children: [
          Container(
            height: 70,
            decoration: BoxDecoration(color: Colors.grey[50]),
            child: Row(
              children: [
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
                // Spacer(),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text(
                    "Your Cart",
                    style: TextStyle(
                        color: Colors.purple[800],
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            width: 450,
            decoration: BoxDecoration(color: Colors.pink),
            child: Card(
              color: Colors.green[100],
              elevation: 3,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              margin: EdgeInsets.all(10),
              child: Row(
                children: [
                  Image.asset("assets/productd.jpg"),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      "Lipstick by Huda Beauty \nProduct no.987564",
                      style: TextStyle(color: Colors.black, fontSize: 19),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 100,
            width: 450,
            decoration: BoxDecoration(color: Colors.yellow),
            child: Card(
              color: Colors.green[100],
              elevation: 3,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              margin: EdgeInsets.all(10),
              child: Row(
                children: [
                  Image.asset("assets/productd.jpg"),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      "Lipstick by Huda Beauty \nProduct no.987564",
                      style: TextStyle(color: Colors.black, fontSize: 19),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 100,
            width: 450,
            decoration: BoxDecoration(color: Colors.yellow),
            child: Card(
              color: Colors.green[100],
              elevation: 3,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              margin: EdgeInsets.all(10),
              child: Row(
                children: [
                  Image.asset("assets/productd.jpg"),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      "Lipstick by Huda Beauty \nProduct no.987564",
                      style: TextStyle(color: Colors.black, fontSize: 19),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 100),
          SizedBox(height: 50),
          SizedBox(height: 70),

          SizedBox(height: 50),
          // Container(
          //   height: 50,
          //   decoration: BoxDecoration(color: Colors.blue),
          // ),
          Row(
            children: [
              Text("Total: 650"),
              Checkout(text: 'Checkout'),
            ],
          ),
        ]),
      ]),
    );
  }
}
