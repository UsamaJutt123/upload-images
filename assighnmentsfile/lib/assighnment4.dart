import 'package:assighnmentsfile/homepage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'assighnment5.dart';

class AssighnmentFour extends StatefulWidget {
  const AssighnmentFour({super.key});

  @override
  State<AssighnmentFour> createState() => _AssighnmentFourState();
}

class _AssighnmentFourState extends State<AssighnmentFour> {
  var a = 1;
  var p = 230;
  var pr = 230;
  var colr = Colors.red;
  var imag = Image.asset('assets/images/sofa7.png', width: 400);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text("Assighnment Four"),
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Color.fromARGB(255, 195, 186, 186),
          child: Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.95,
                height: 800,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 246, 241, 241),
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromARGB(255, 169, 150, 150),
                      spreadRadius: 100,
                      blurRadius: 40,
                    )
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: [
                      Container(
                        height: 40,
                        // color: Colors.red,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: Color.fromARGB(66, 153, 144, 144),
                                ),
                                child: Icon(
                                  Icons.arrow_back_ios,
                                  size: 30,
                                )),
                            Text(
                              "Details",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                            ),
                            Container(
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: Color.fromARGB(66, 153, 144, 144),
                                ),
                                child: Icon(
                                  Icons.favorite_border_outlined,
                                  size: 30,
                                ))
                          ],
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            if (colr == Colors.red) {
                              colr = Colors.amber;
                              imag = Image.asset(
                                "assets/images/sofa7.png",
                                width: 400,
                              );
                            } else {
                              colr = Colors.red;
                              imag = Image.asset(
                                "assets/images/sofa3.png",
                                width: 400,
                              );
                            }
                          });
                        },
                        child: Container(
                          height: 200,
                          width: MediaQuery.of(context).size.width * 0.8,
                          decoration: BoxDecoration(
                              color: colr,
                              borderRadius: BorderRadius.circular(14)
                              //  boxShadow: [
                              //   BoxShadow(
                              //     color: Color.fromARGB(221, 61, 61, 59),
                              //     blurRadius: 130,
                              //     // spreadRadius: ,
                              //     offset: Offset(0, 100)
                              //   )
                              //  ]
                              ),
                          child: imag,
                          // Image.asset(
                          //   'assets/images/sofa3.png',
                          //   width: MediaQuery.of(context).size.width * 0.9,
                          // ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Bubble ArmChair",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18),
                          ),
                          Text("\$ $p",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18)),
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Text(
                            "Chair",
                            style: TextStyle(
                                fontWeight: FontWeight.w500, fontSize: 18),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.star_border_outlined,
                            color: Colors.yellow,
                            size: 26,
                          ),
                          Text("(4.5)",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Text("Color:",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18)),
                            ],
                          ),
                          Container(
                            height: 150,
                            width: MediaQuery.of(context).size.width * 1,
                            // color: Colors.blue,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: 120,
                                  width:
                                      MediaQuery.of(context).size.width * 0.28,
                                  decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                            color: Color.fromARGB(
                                                255, 184, 173, 173),
                                            blurRadius: 5,
                                            spreadRadius: 5)
                                      ],
                                      color: Color.fromARGB(255, 217, 204, 204),
                                      borderRadius: BorderRadius.circular(20)),

                                  // width: 250,
                                  child: Image.asset("assets/images/sofa4.png"),
                                ),
                                Container(
                                  height: 120,
                                  width:
                                      MediaQuery.of(context).size.width * 0.28,
                                  decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                            color: Color.fromARGB(
                                                255, 184, 173, 173),
                                            blurRadius: 5,
                                            spreadRadius: 5)
                                      ],
                                      color: Color.fromARGB(255, 217, 204, 204),
                                      borderRadius: BorderRadius.circular(20)),

                                  // width: 250,
                                  child: Image.asset("assets/images/sofa7.png"),
                                ),
                                Container(
                                  height: 120,
                                  width:
                                      MediaQuery.of(context).size.width * 0.28,
                                  decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                            color: Color.fromARGB(
                                                255, 184, 173, 173),
                                            blurRadius: 5,
                                            spreadRadius: 5)
                                      ],
                                      color: Color.fromARGB(255, 217, 204, 204),
                                      borderRadius: BorderRadius.circular(20)),

                                  // width: 250,
                                  child: Image.asset("assets/images/sofa8.png"),
                                ),
                              ],
                            ),
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Text("Description",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18)),
                                ],
                              ),
                              Container(
                                child: Row(
                                  children: [
                                    Text(
                                      "Instruction set design is a critical\n aspect of computer architecture that\n involves defining the instructions that\n a processor can execute.",
                                      style: TextStyle(fontSize: 18),
                                      textAlign: TextAlign.justify,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 80),
                        child: Container(
                          height: 40,
                          // width: MediaQuery.of(context).size.width*0.7,
                          // color: Colors.blue,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Quantity:",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18)),
                              Row(
                                children: [
                                  GestureDetector(
                                    onTap: () {
                                      if (a > 1) {
                                        setState(() {
                                          a--;
                                          pr = p * a;
                                        });
                                      } else {
                                        return;
                                      }
                                    },
                                    child: Container(
                                      height: 35,
                                      width: 35,
                                      margin: EdgeInsets.only(right: 3),
                                      decoration: BoxDecoration(
                                          color: Color.fromARGB(
                                              255, 206, 192, 192),
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      child:
                                          Center(child: Icon(Icons.minimize)),
                                    ),
                                  ),
                                  Container(
                                    height: 35,
                                    width: 35,
                                    margin: EdgeInsets.only(right: 3),
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromARGB(255, 206, 192, 192),
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                    child: Center(
                                        child: Text(
                                      a.toString(),
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    )),
                                  ),
                                  GestureDetector(
                                    onTap: () {
                                      setState(() {
                                        a++;
                                        pr = p * a;
                                      });
                                    },
                                    child: Container(
                                      height: 35,
                                      width: 35,
                                      margin: EdgeInsets.only(right: 3),
                                      decoration: BoxDecoration(
                                          color: Color.fromARGB(
                                              255, 206, 192, 192),
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      child: Center(child: Icon(Icons.add)),
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Total Price:",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18)),
                          Container(
                            margin: EdgeInsets.only(right: 40),
                            height: 28,
                            width: 150,
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(10)),
                            child: Center(
                              child: Text(
                                "\$ $pr",
                                style: TextStyle(fontSize: 18),
                              ),
                            ),
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 19),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            ElevatedButton(
                                onPressed: () {
                                  print(a.toString() + " value of a ");
                                  if (a > 1) {
                                    setState(() {
                                      a--;
                                      pr = p * a;
                                    });
                                  } else {
                                    return;
                                  }
                                },
                                child: Row(
                                  children: [
                                    Icon(Icons.shopping_bag),
                                    Text("Add to Cart!")
                                  ],
                                )),
                            ElevatedButton(
                              style: ButtonStyle(),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            AssighnmentFive()));
                              },
                              child: Text(
                                "Buy Now",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
