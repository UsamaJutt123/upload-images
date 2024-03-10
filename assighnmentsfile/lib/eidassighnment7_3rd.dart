import 'package:flutter/material.dart';

import 'eidAssighnment7.dart';
import 'eidassighnment7_2nd.dart';

class EidAssighnmentSevenC extends StatefulWidget {
  const EidAssighnmentSevenC({super.key});

  @override
  State<EidAssighnmentSevenC> createState() => _EidAssighnmentSevenCState();
}

class _EidAssighnmentSevenCState extends State<EidAssighnmentSevenC> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color.fromARGB(255, 2, 66, 118),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 15),
            child: GestureDetector(
                onDoubleTap: () {
                  Navigator.pop(context);
                },
                child: const Icon(Icons.settings)),
          )
        ],
      ),
      drawer: DrawerMethod(context),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Positioned(
                child: Container(
              height: 640,
              // height: MediaQuery.of(context).size.height,

              width: MediaQuery.of(context).size.width,
              decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 218, 220, 222)),
              // child:
              // ,
            )),
            Positioned(
              width: MediaQuery.of(context).size.width,
              height: 130,
              child: Container(
                padding: const EdgeInsets.only(top: 50, right: 30),
                decoration: const BoxDecoration(
                  borderRadius:
                      BorderRadius.only(bottomRight: Radius.circular(30)),
                  color: Color.fromARGB(255, 2, 66, 118),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: const [
                    Text(
                      "You are family now",
                      style: TextStyle(color: Colors.white, fontSize: 17),
                    ),
                    Text(
                      "Michael B",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 17),
                    )
                  ],
                ),
              ),
            ),
            Positioned(
                top: 70,
                left: -10,
                child: Container(
                  width: 80,
                  height: 80,
                  // margin: const EdgeInsets.only(top: 70),
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.circular(40),
                      border: Border.all(color: Colors.white, width: 14)),
                  child: const Center(
                    child: Icon(
                      Icons.flutter_dash_rounded,
                      color: Colors.white,
                      size: 40,
                    ),
                  ),
                )),
            Positioned(
                width: MediaQuery.of(context).size.width * 0.4,
                height: 140,
                top: 200,
                left: 20,
                child: Container(
                  padding: const EdgeInsets.only(top: 10),
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.circular(30)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: const EdgeInsets.only(left: 25),
                        child: const Text(
                          "Covid test",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 15, left: 25),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text("Lorem",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold)),
                            Text("Ipsum dolor",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold)),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 25, left: 25),
                        child: const Text("Today",
                            style: TextStyle(color: Colors.white)),
                      ),
                    ],
                  ),
                )),
            Positioned(
                width: MediaQuery.of(context).size.width * 0.4,
                height: 140,
                top: 160,
                left: MediaQuery.of(context).size.width * 0.55,
                child: Container(
                  padding: const EdgeInsets.only(top: 10),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: const EdgeInsets.only(left: 25),
                        child: const Text(
                          "Isolation",
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 15, left: 25),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text("Lorem",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold)),
                            Text("Ipsum dolor",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold)),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 25, left: 25),
                        child: const Text("Important",
                            style: TextStyle(color: Colors.black)),
                      ),
                    ],
                  ),
                )),
            Positioned(
                width: MediaQuery.of(context).size.width * 0.4,
                height: 140,
                top: 360,
                left: 20,
                child: Container(
                  padding: const EdgeInsets.only(top: 10),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: const EdgeInsets.only(left: 25),
                        child: const Text(
                          "Fever",
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 15, left: 25),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text("Lorem",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold)),
                            Text("Ipsum dolor",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold)),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 25, left: 25),
                        child: const Text("Over Due",
                            style: TextStyle(color: Colors.red)),
                      ),
                    ],
                  ),
                )),
            Positioned(
                width: MediaQuery.of(context).size.width * 0.4,
                height: 140,
                top: 320,
                left: MediaQuery.of(context).size.width * 0.55,
                child: Container(
                  padding: const EdgeInsets.only(top: 10),
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.circular(30)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: const EdgeInsets.only(left: 25),
                        child: const Text(
                          "Covid test",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 15, left: 25),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text("Lorem",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold)),
                            Text("Ipsum dolor",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold)),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 25, left: 25),
                        child: const Text("Today",
                            style: TextStyle(color: Colors.white)),
                      ),
                    ],
                  ),
                )),
            Positioned(
                // top: MediaQuery.of(context).size.width * 1.6,
                top: 560,
                left: MediaQuery.of(context).size.width * 0.08,
                child: Container(
                  width: MediaQuery.of(context).size.width * 0.85,
                  height: 50,
                  // margin: const EdgeInsets.only(bottom: 10),
                  padding: const EdgeInsets.only(left: 25, right: 25),
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                        color: Color.fromARGB(255, 196, 186, 186),
                        spreadRadius: 5,
                        blurRadius: 10,
                      )
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      const EidAssignmentSEven()));
                        },
                        child: const Icon(
                          Icons.home,
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      const EidAssighnmentSevenB()));
                        },
                        child: const Icon(
                          Icons.notifications,
                          color: Color.fromARGB(255, 196, 186, 186),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      const EidAssighnmentSevenC()));
                        },
                        child: const Icon(
                          Icons.settings,
                          color: Colors.blue,
                        ),
                      )
                    ],
                  ),
                ))
          ],
        ),
      ),
    );
  }

  Drawer DrawerMethod(BuildContext context) {
    return Drawer(
        child: Container(
      width: MediaQuery.of(context).size.width,
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.topLeft,
            colors: <Color>[Color.fromARGB(255, 227, 15, 15), Colors.blue]),
      ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 180,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromARGB(255, 54, 171, 244)),
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        margin: const EdgeInsets.all(20),
                        height: 60,
                        width: 60,
                        child: const CircleAvatar(
                          backgroundColor: Colors.white,
                          backgroundImage:
                              AssetImage('assets/images/sofa2.png'),
                        ),
                      ),
                    ),
                    const Text(
                      'Usama',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.w500),
                    ),
                    const Text(
                      'usama@gmail.com',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w400),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Column(
            children: [
              Container(
                height: 50,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 20, 77, 163),
                    borderRadius: BorderRadius.circular(20)),
                child: Padding(
                  padding: const EdgeInsets.all(14.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: const [
                          Icon(
                            Icons.search,
                            color: Colors.white,
                          ),
                          Text(
                            "Search the items here...",
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                      const Icon(Icons.person, color: Colors.white)
                    ],
                  ),
                ),
              )
            ],
          )
        ],
      ),
    ));
  }
}
