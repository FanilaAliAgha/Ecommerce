import 'package:flutter/material.dart';
import 'package:newapp/Screens/bottomnav.dart';

class Task_pg extends StatelessWidget {
  const Task_pg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      bottomNavigationBar: Nav(),
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        backgroundColor: Colors.white,
        title: Center(
            child: Text(
          "TASK",
          style: TextStyle(color: Colors.purple[800]),
        )),
      ),
      body: Container(
        height: 680,
        decoration: BoxDecoration(color: Colors.white),
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Container(
              height: 40,
              decoration: BoxDecoration(color: Colors.white),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  "Your Tasks",
                  style: TextStyle(
                      fontSize: 22,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              height: 95,
              decoration: BoxDecoration(color: Colors.white),
              child: Card(
                color: Colors.grey[100],
                margin:
                    EdgeInsets.only(right: 15, left: 15, top: 10, bottom: 8),
                elevation: 3,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  children: [
                    Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Icon(
                          Icons.notification_add,
                          color: Colors.purple[800],
                        )),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Text(
                            "Remaining",
                            style: TextStyle(
                                color: Colors.purple[800], fontSize: 22),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Text("hellow world of Sunshine"),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: 95,
              decoration: BoxDecoration(color: Colors.white),
              child: Card(
                color: Colors.grey[100],
                margin:
                    EdgeInsets.only(right: 15, left: 15, top: 10, bottom: 8),
                elevation: 3,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  children: [
                    Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Icon(
                          Icons.done,
                          color: Colors.purple[800],
                        )),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Text(
                            "Remaining",
                            style: TextStyle(
                                color: Colors.purple[800], fontSize: 22),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Text("hellow world of Sunshine"),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: 95,
              decoration: BoxDecoration(color: Colors.white),
              child: Card(
                color: Colors.grey[100],
                margin:
                    EdgeInsets.only(right: 15, left: 15, top: 10, bottom: 8),
                elevation: 3,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  children: [
                    Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Icon(
                          Icons.timer,
                          color: Colors.purple[800],
                        )),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Text(
                            "Remaining",
                            style: TextStyle(
                                color: Colors.purple[800], fontSize: 22),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Text("hellow world of Sunshine"),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: 95,
              decoration: BoxDecoration(color: Colors.white),
              child: Card(
                color: Colors.grey[100],
                margin:
                    EdgeInsets.only(right: 15, left: 15, top: 10, bottom: 8),
                elevation: 3,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  children: [
                    Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Icon(
                          Icons.check_circle,
                          color: Colors.purple[800],
                        )),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Text(
                            "Arrived",
                            style: TextStyle(
                                color: Colors.purple[800], fontSize: 22),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Text("hellow world of Sunshine"),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: 95,
              decoration: BoxDecoration(color: Colors.white),
              child: Card(
                color: Colors.grey[100],
                margin:
                    EdgeInsets.only(right: 15, left: 15, top: 10, bottom: 8),
                elevation: 3,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  children: [
                    Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Icon(
                          Icons.notification_add,
                          color: Colors.purple[800],
                        )),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Text(
                            "Arrived",
                            style: TextStyle(
                                color: Colors.purple[800], fontSize: 22),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Text("hellow world of Sunshine"),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: 95,
              decoration: BoxDecoration(color: Colors.white),
              child: Card(
                color: Colors.grey[100],
                margin:
                    EdgeInsets.only(right: 15, left: 15, top: 10, bottom: 8),
                elevation: 3,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  children: [
                    Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Icon(
                          Icons.done,
                          color: Colors.purple[800],
                        )),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Text(
                            "Arrived",
                            style: TextStyle(
                                color: Colors.purple[800], fontSize: 22),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Text("hellow world of Sunshine"),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: 95,
              decoration: BoxDecoration(color: Colors.white),
              child: Card(
                color: Colors.grey[100],
                margin:
                    EdgeInsets.only(right: 15, left: 15, top: 10, bottom: 8),
                elevation: 3,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  children: [
                    Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Icon(
                          Icons.timer,
                          color: Colors.purple[800],
                        )),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Text(
                            "Pending",
                            style: TextStyle(
                                color: Colors.purple[800], fontSize: 22),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Text("hellow world of Sunshine"),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: 95,
              decoration: BoxDecoration(color: Colors.white),
              child: Card(
                color: Colors.grey[100],
                margin:
                    EdgeInsets.only(right: 15, left: 15, top: 10, bottom: 8),
                elevation: 3,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  children: [
                    Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Icon(
                          Icons.timer,
                          color: Colors.purple[800],
                        )),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Text(
                            "Pending",
                            style: TextStyle(
                                color: Colors.purple[800], fontSize: 22),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Text("hellow world of Sunshine"),
                          )
                        ],
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
