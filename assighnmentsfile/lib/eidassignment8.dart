import 'package:flutter/material.dart';
// import 'package:flutter_application_2/eidassighnment8_2nd.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'eidassighnment8_2nd.dart';

class EidAssighnmentEight extends StatefulWidget {
  const EidAssighnmentEight({super.key});

  @override
  State<EidAssighnmentEight> createState() => _EidAssighnmentEightState();
}

class _EidAssighnmentEightState extends State<EidAssighnmentEight> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color.fromARGB(255, 153, 112, 240),
        leading: GestureDetector(
          onTap: () {
            Navigator.pop(context);
          },
          child: Container(
              padding: const EdgeInsets.only(left: 10),
              child: const Icon(Icons.arrow_back_ios)),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 14),
            child: Icon(Icons.search_outlined),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          decoration: const BoxDecoration(
            color: Color.fromARGB(255, 153, 112, 240),
          ),
          child: Column(
            children: [
              Container(
                height: 60,
                width: MediaQuery.of(context).size.width,
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 153, 112, 240),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        "Weekend List",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                    // FaIcon(FontAwesomeIcons.minus),
                    Padding(
                      padding: EdgeInsets.only(right: 10),
                      child: Icon(Icons.edit, color: Colors.white),
                    ),
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                // height:,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(40),
                        topLeft: Radius.circular(40))),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 27,
                            width: MediaQuery.of(context).size.width * 0.35,
                            decoration: BoxDecoration(
                                border: Border.all(
                                  color:
                                      const Color.fromARGB(255, 158, 153, 153),
                                ),
                                borderRadius: BorderRadius.circular(20)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: const [
                                Text(
                                  "Julie Turner ",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 158, 153, 153),
                                  ),
                                ),
                                Icon(
                                  Icons.close,
                                  size: 15,
                                  color: Color.fromARGB(255, 158, 153, 153),
                                )
                              ],
                            ),
                          ),
                          Container(
                            height: 27,
                            width: MediaQuery.of(context).size.width * 0.35,
                            decoration: BoxDecoration(
                                border: Border.all(
                                  color:
                                      const Color.fromARGB(255, 158, 153, 153),
                                ),
                                borderRadius: BorderRadius.circular(20)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: const [
                                Text(
                                  "Robert Daniel ",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 158, 153, 153),
                                  ),
                                ),
                                Icon(
                                  Icons.close,
                                  size: 15,
                                  color: Color.fromARGB(255, 158, 153, 153),
                                )
                              ],
                            ),
                          ),
                          const Icon(
                            Icons.person_add,
                            color: Color.fromARGB(255, 11, 163, 102),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 13,
                          right: 13,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text(
                              "Fruits (03 items)",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 17),
                            ),
                            Row(
                              children: const [
                                Icon(
                                  Icons.delete,
                                  size: 18,
                                  color: Color.fromARGB(255, 158, 153, 153),
                                ),
                                Text(
                                  "Empty",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 158, 153, 153),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 30),
                        width: MediaQuery.of(context).size.width * 0.9,
                        height: 110,
                        decoration: BoxDecoration(
                            boxShadow: const [
                              BoxShadow(
                                color: Color.fromARGB(255, 196, 186, 186),
                                spreadRadius: 3,
                                blurRadius: 10,
                              )
                            ],
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                            border: Border.all(
                                color:
                                    const Color.fromARGB(255, 172, 163, 163))),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Container(
                                    height: 90,
                                    width: 90,
                                    margin: const EdgeInsets.only(left: 10),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: const Color.fromARGB(
                                            255, 223, 219, 219)),
                                    child: Image.asset(
                                        'assets/images/banana.png')),
                                Container(
                                  margin:
                                      const EdgeInsets.only(top: 20, left: 10),
                                  child: Column(
                                    children: const [
                                      Text(
                                        "Banana",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 15),
                                      ),
                                      Text(
                                        "\$7/kg",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w100,
                                        ),
                                      ),
                                      Text(
                                        "\$3.50",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 15,
                                            color: Colors.red),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                            Row(
                              // mainAxisAlignment: MainAxisAlignment.end,
                              // crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                    padding: const EdgeInsets.only(right: 7),
                                    child: const Text(
                                      "500 gms",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    )),
                                Container(
                                  margin:
                                      const EdgeInsets.only(top: 10, right: 10),
                                  child: Column(children: [
                                    Container(
                                        width: 25,
                                        height: 45,
                                        decoration: BoxDecoration(
                                            border: Border.all(
                                                color: const Color.fromARGB(
                                                    255, 116, 109, 109)),
                                            borderRadius:
                                                const BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10),
                                                    topRight:
                                                        Radius.circular(10)),
                                            color: Colors.white),
                                        child: const Icon(Icons.add)),
                                    Container(
                                        width: 25,
                                        height: 45,
                                        decoration: BoxDecoration(
                                            border: Border.all(
                                                color: const Color.fromARGB(
                                                    255, 116, 109, 109)),
                                            borderRadius:
                                                const BorderRadius.only(
                                                    bottomLeft:
                                                        Radius.circular(10),
                                                    bottomRight:
                                                        Radius.circular(10)),
                                            color: Colors.white),
                                        child: const Center(
                                            child: Icon(
                                          Icons.minimize,
                                          size: 20,
                                        )
                                            // FaIcon(
                                            //   FontAwesomeIcons.minus,
                                            //   size: 20,
                                            // ),
                                            )),
                                  ]),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 30),
                        width: MediaQuery.of(context).size.width * 0.9,
                        height: 110,
                        decoration: BoxDecoration(
                            boxShadow: const [
                              BoxShadow(
                                color: Color.fromARGB(255, 196, 186, 186),
                                spreadRadius: 3,
                                blurRadius: 10,
                              )
                            ],
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                            border: Border.all(
                                color:
                                    const Color.fromARGB(255, 172, 163, 163))),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            const EidAssighmentEightB()));
                              },
                              child: Row(
                                children: [
                                  Container(
                                      height: 90,
                                      width: 90,
                                      margin: const EdgeInsets.only(left: 10),
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: const Color.fromARGB(
                                              255, 223, 219, 219)),
                                      child: Image.asset(
                                          'assets/images/apple.png')),
                                  Container(
                                    margin: const EdgeInsets.only(
                                        top: 20, left: 10),
                                    child: Column(
                                      children: const [
                                        Text(
                                          "Apple",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 15),
                                        ),
                                        Text(
                                          "\$4/kg",
                                          style: TextStyle(
                                            fontWeight: FontWeight.w100,
                                          ),
                                        ),
                                        Text(
                                          "\$4.00",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 15,
                                              color: Colors.red),
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Row(
                              // mainAxisAlignment: MainAxisAlignment.end,
                              // crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                    padding: const EdgeInsets.only(right: 7),
                                    child: const Text(
                                      "1 kg",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    )),
                                Container(
                                  margin:
                                      const EdgeInsets.only(top: 10, right: 10),
                                  child: Column(children: [
                                    Container(
                                        width: 25,
                                        height: 45,
                                        decoration: BoxDecoration(
                                            border: Border.all(
                                                color: const Color.fromARGB(
                                                    255, 116, 109, 109)),
                                            borderRadius:
                                                const BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10),
                                                    topRight:
                                                        Radius.circular(10)),
                                            color: Colors.white),
                                        child: const Icon(Icons.add)),
                                    Container(
                                        width: 25,
                                        height: 45,
                                        decoration: BoxDecoration(
                                            border: Border.all(
                                                color: const Color.fromARGB(
                                                    255, 116, 109, 109)),
                                            borderRadius:
                                                const BorderRadius.only(
                                                    bottomLeft:
                                                        Radius.circular(10),
                                                    bottomRight:
                                                        Radius.circular(10)),
                                            color: Colors.white),
                                        child: const Center(
                                            child: Icon(
                                          Icons.minimize,
                                          size: 20,
                                        )
                                            //  FaIcon(
                                            //   FontAwesomeIcons.minus,
                                            //   size: 20,
                                            // ),
                                            )),
                                  ]),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 30),
                        width: MediaQuery.of(context).size.width * 0.9,
                        height: 110,
                        decoration: BoxDecoration(
                            boxShadow: const [
                              BoxShadow(
                                color: Color.fromARGB(255, 196, 186, 186),
                                spreadRadius: 3,
                                blurRadius: 10,
                              )
                            ],
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                            border: Border.all(
                                color:
                                    const Color.fromARGB(255, 172, 163, 163))),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Container(
                                    height: 90,
                                    width: 90,
                                    margin: const EdgeInsets.only(left: 10),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: const Color.fromARGB(
                                            255, 223, 219, 219)),
                                    child: Image.asset(
                                        'assets/images/strawbery.png')),
                                Container(
                                  margin:
                                      const EdgeInsets.only(top: 20, left: 10),
                                  child: Column(
                                    children: const [
                                      Text(
                                        "Strawberry",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 15),
                                      ),
                                      Text(
                                        "\$4/kg",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w100,
                                        ),
                                      ),
                                      Text(
                                        "\$6.00",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 15,
                                            color: Colors.red),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                            Row(
                              // mainAxisAlignment: MainAxisAlignment.end,
                              // crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                    padding: const EdgeInsets.only(right: 7),
                                    child: const Text(
                                      "15 kg",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    )),
                                Container(
                                  margin:
                                      const EdgeInsets.only(top: 10, right: 10),
                                  child: Column(children: [
                                    Container(
                                        width: 25,
                                        height: 45,
                                        decoration: BoxDecoration(
                                            border: Border.all(
                                                color: const Color.fromARGB(
                                                    255, 116, 109, 109)),
                                            borderRadius:
                                                const BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10),
                                                    topRight:
                                                        Radius.circular(10)),
                                            color: Colors.white),
                                        child: const Icon(Icons.add)),
                                    Container(
                                        width: 25,
                                        height: 45,
                                        decoration: BoxDecoration(
                                            border: Border.all(
                                                color: const Color.fromARGB(
                                                    255, 116, 109, 109)),
                                            borderRadius:
                                                const BorderRadius.only(
                                                    bottomLeft:
                                                        Radius.circular(10),
                                                    bottomRight:
                                                        Radius.circular(10)),
                                            color: Colors.white),
                                        child: const Center(
                                            child: Icon(
                                          Icons.minimize,
                                          size: 20,
                                        )
                                            // FaIcon(
                                            //   FontAwesomeIcons.minus,
                                            //   size: 20,
                                            // ),
                                            )),
                                  ]),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Container(
                        height: 100,
                        width: MediaQuery.of(context).size.width,
                        decoration: const BoxDecoration(color: Colors.orange),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              padding: const EdgeInsets.only(left: 12, top: 10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    'Total items : 03',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Text('\$13.50',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20)),
                                  Text("Estimated Cost (Incl. GST)")
                                ],
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(right: 10),
                              width: MediaQuery.of(context).size.width * 0.3,
                              height: 50,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.red),
                              child: const Center(
                                  child: Text(
                                "Checkout",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              )),
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
      ),
    );
  }
}
