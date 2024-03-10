import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'BankLogIn.dart';

class BankApp extends StatefulWidget {
  const BankApp({super.key});

  @override
  State<BankApp> createState() => _BankAppState();
}

class _BankAppState extends State<BankApp> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            // height: MediaQuery.of(context).size.width,
            // height: 696,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 42, 4, 178),
            ),

            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                    child: Container(
                  width: MediaQuery.of(context).size.width,
                  // height: MediaQuery.of(context).size.width,
                  height: 692,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 29, 33, 247),
                  ),
                )),
                Positioned(
                    bottom: 0,
                    right: 0,
                    child: Column(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width,
                          // height: MediaQuery.of(context).size.width,
                          height: 400,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 4, 6, 129),
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(400))),
                        ),
                      ],
                    )),
                Positioned(
                    bottom: 0,
                    right: 0,
                    child: Container(
                      height: 220,
                      width: MediaQuery.of(context).size.width * 0.7,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius:
                              BorderRadius.only(topLeft: Radius.circular(200))),
                    )),
                Positioned(
                    top: 0,
                    child: Container(
                      height: 100,
                      width: MediaQuery.of(context).size.width * 0.3,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 4, 6, 129),
                          borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(900),
                          )),
                    )),
                Positioned(
                  top: 100,
                  left: MediaQuery.of(context).size.width * 0.2,
                  child: Center(
                    child: Container(
                        width: MediaQuery.of(context).size.width * 0.5,
                        height: 140,
                        child: CircleAvatar(
                          backgroundImage:
                              AssetImage('assets/images/BankLogo.jpg'),
                          backgroundColor: Colors.white,

                          // ecommerce-3082813_1920.jpg
                        )),
                  ),
                  // child: Container(
                  //     height: 150,
                  //     width: MediaQuery.of(context).size.width * 0.4,
                  //     decoration: BoxDecoration(
                  //         borderRadius: BorderRadius.circular(60),
                  //         color: Colors.white),
                  //     child: CircleAvatar(
                  //     // backgroundImage: ,
                  //     )),
                ),
                Positioned(
                    top: 240,
                    left: MediaQuery.of(context).size.width * 0.18,
                    child: Container(
                        child: Row(
                      children: [
                        Text(
                          "Bank",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 45),
                        ),
                        Text("App",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                fontSize: 45))
                      ],
                    ))),
                Positioned(
                  bottom: 10,
                  right: 10,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => LoginPge()));
                    },
                    child: Padding(
                      padding: EdgeInsets.only(right: 10),
                      child: Row(
                        children: [
                          Text(
                            "Log in",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 25),
                          ),
                          Icon(
                            Icons.arrow_forward_ios,
                            weight: 140,
                            color: Colors.orange,
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Positioned(
                    bottom: 10,
                    left: 10,
                    child: Text(
                      "Need help?",
                      style: TextStyle(fontSize: 14, color: Colors.white),
                    ))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
