import 'package:flutter/material.dart';

import 'eidAssighnment7.dart';
import 'eidassighnment7_3rd.dart';

class EidAssighnmentSevenB extends StatefulWidget {
  const EidAssighnmentSevenB({super.key});

  @override
  State<EidAssighnmentSevenB> createState() => _EidAssighnmentSevenBState();
}

class _EidAssighnmentSevenBState extends State<EidAssighnmentSevenB> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color.fromARGB(255, 4, 49, 85),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 16),
            child: Icon(
              Icons.notifications,
              color: Colors.white,
            ),
          )
        ],
        // leading: const Icon(
        //   Icons.arrow_back_ios,
        //   color: Colors.white,
        // ),
      ),
      body: SingleChildScrollView(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: 750,
          decoration: const BoxDecoration(color: Colors.white),
          child: Column(
            children: [
              Stack(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 120,
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 4, 49, 85),
                        borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(35))),
                  ),
                  Positioned(
                    // left: -10,
                    // top: 74,
                    child: Container(
                      padding: const EdgeInsets.only(top: 10),
                      width: MediaQuery.of(context).size.width * 0.95,
                      height: 120,
                      margin: const EdgeInsets.only(top: 40),
                      decoration: BoxDecoration(
                        //     boxShadow: [
                        //   BoxShadow(
                        //     color: Color.fromARGB(255, 196, 186, 186),
                        //     spreadRadius: 5,
                        //     blurRadius: 10,
                        //   )
                        // ],
                        borderRadius: BorderRadius.circular(35),
                        color: Colors.orange,
                      ),
                      child: Column(
                        // mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 20),
                            child: Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: Colors.brown),
                              child: const Icon(
                                Icons.person,
                                color: Colors.white,
                                size: 40,
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 20),
                            child: Text(
                              "Lorem Ipsum",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(right: 10),
                            // width: MediaQuery.of(context).size.width * 0.7,
                            child: const Text("Lorem ipsum  "),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                      // left: -10,
                      // top: 74,
                      child: Container(
                    width: 80,
                    height: 80,
                    margin: const EdgeInsets.only(top: 95),
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        border: Border.all(color: Colors.white, width: 17),
                        borderRadius: BorderRadius.circular(100)),
                    child: const Icon(
                      Icons.flutter_dash_rounded,
                      color: Colors.white,
                    ),
                  )),
                ],
              ),
              Container(
                padding: const EdgeInsets.only(left: 20, top: 10),
                child: const Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Lorem Ipsum",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              SizedBox(
                // width: MediaQuery.of(context).size.width * 0.9,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 70,
                      width: MediaQuery.of(context).size.width * 0.2,
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          Text(
                            "6-12",
                            style: TextStyle(
                                color: Color.fromARGB(255, 213, 210, 210),
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "mo",
                            style: TextStyle(
                              color: Color.fromARGB(255, 213, 210, 210),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 70,
                      width: MediaQuery.of(context).size.width * 0.2,
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          Text(
                            "4-8",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "mo",
                            style: TextStyle(
                              color: Color.fromARGB(255, 213, 210, 210),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 70,
                      width: MediaQuery.of(context).size.width * 0.2,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 85, 215, 241),
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          Text(
                            "8-12",
                            style: TextStyle(
                                color: Colors.blue,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "mo",
                            style: TextStyle(
                              color: Colors.blue,
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 70,
                      width: MediaQuery.of(context).size.width * 0.2,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 85, 215, 241),
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          Text(
                            "12-16",
                            style: TextStyle(
                                color: Colors.blue,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "mo",
                            style: TextStyle(
                              color: Colors.blue,
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                // height: 150,
                // color: Colors.amber,
                decoration: const BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.white,
                      spreadRadius: 5,
                      blurRadius: 10,
                    )
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.2,
                      height: 100,
                      // color: Colors.red,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            padding: const EdgeInsets.all(5),
                            decoration: BoxDecoration(
                                color: Colors.orange,
                                borderRadius: BorderRadius.circular(20)),
                            child: const Icon(
                              Icons.close,
                              color: Colors.white,
                              size: 15,
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            "Awaiting",
                            style: TextStyle(color: Colors.black),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.6,
                      height: 100,
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                              color: const Color.fromARGB(255, 102, 99, 99)),
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.white,
                              // spreadRadius: 5,
                              // blurRadius: 10,
                            )
                          ]),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text("Lorem Ipsum"),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Lorem Ipsum dolor sit amet",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width,
                // height: 100,
                // color: Colors.amber,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.2,
                      height: 100,
                      // color: Colors.red,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            padding: const EdgeInsets.all(5),
                            decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(20)),
                            child: const Icon(
                              Icons.done,
                              color: Colors.white,
                              size: 15,
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            "Done",
                            style: TextStyle(color: Colors.black),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.6,
                      height: 100,
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                              color: const Color.fromARGB(255, 102, 99, 99)),
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.white,
                              spreadRadius: 5,
                              blurRadius: 10,
                            )
                          ]),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text("Lorem Ipsum"),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Lorem Ipsum dolor sit amet",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.85,
                height: 50,
                margin: const EdgeInsets.only(bottom: 10),
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
                    const Icon(
                      Icons.home,
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
                        color: Colors.blue,
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
                        color: Color.fromARGB(255, 129, 128, 128),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  Container footer(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.85,
      height: 50,
      margin: const EdgeInsets.only(bottom: 10),
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
              Navigator.pop(context);
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
                      builder: (context) => const EidAssignmentSEven()));
            },
            child: const Icon(
              Icons.notifications,
              color: Colors.blue,
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const EidAssighnmentSevenC()));
            },
            child: const Icon(
              Icons.settings,
              color: Color.fromARGB(255, 129, 128, 128),
            ),
          )
        ],
      ),
    );
  }
}
