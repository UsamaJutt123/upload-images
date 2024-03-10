import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

import 'eidassighnment7_2nd.dart';

class EidAssignmentSEven extends StatefulWidget {
  const EidAssignmentSEven({super.key});

  @override
  State<EidAssignmentSEven> createState() => _EidAssignmentSEvenState();
}

class _EidAssignmentSEvenState extends State<EidAssignmentSEven> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.orange,
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 16),
            child: Icon(
              Icons.search_outlined,
              color: Colors.white,
            ),
          )
        ],
        leading: GestureDetector(
          onTap: () {
            Navigator.pop(context);
          },
          child: const Icon(
            Icons.arrow_back_ios,
            color: Colors.white,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: 670,
          decoration:
              const BoxDecoration(color: Color.fromARGB(255, 228, 235, 240)),
          child: Column(
            children: [
              Stack(
                children: [
                  Container(
                    padding: const EdgeInsets.only(top: 37, right: 20),
                    width: MediaQuery.of(context).size.width,
                    height: 130,
                    decoration: const BoxDecoration(
                      //     boxShadow: [
                      //   BoxShadow(
                      //     color: Color.fromARGB(255, 196, 186, 186),
                      //     spreadRadius: 5,
                      //     blurRadius: 10,
                      //   )
                      // ],
                      borderRadius:
                          BorderRadius.only(bottomRight: Radius.circular(35)),
                      color: Colors.orange,
                    ),
                    child: Column(
                      // mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(right: 20),
                          child: Text(
                            "Lorem",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.7,
                          child: const Text(
                            "Lorem ipsum is dummy text for check the text in any website and application ",
                            textAlign: TextAlign.justify,
                          ),
                        )
                      ],
                    ),
                  ),
                  Positioned(
                      // left: -10,
                      // top: 74,
                      child: Container(
                    width: 70,
                    height: 70,
                    margin: const EdgeInsets.only(top: 80),
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        border: Border.all(color: Colors.white, width: 17),
                        borderRadius: BorderRadius.circular(100)),
                    child: const Icon(
                      Icons.flutter_dash_rounded,
                      color: Colors.white,
                    ),
                  ))
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Column(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    padding: const EdgeInsets.only(right: 40),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: const [
                        Text(
                          "Lorem Ipsum",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 24),
                        ),
                        Text(
                          "Lorem Ipsum",
                          style: TextStyle(fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 15, vertical: 10),
                    child: SizedBox(
                      width: MediaQuery.of(context).size.width,
                      child: Column(
                        children: [
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 110,
                                width: MediaQuery.of(context).size.width * 0.25,
                                decoration: BoxDecoration(
                                    color:
                                        const Color.fromARGB(255, 242, 183, 94),
                                    borderRadius: BorderRadius.circular(20)),
                                child: const Icon(
                                  Icons.video_call,
                                  color: Colors.white,
                                  size: 50,
                                ),
                              ),
                              Container(
                                // margin: const EdgeInsets.only(left: 20),
                                height: 110,
                                width: MediaQuery.of(context).size.width * 0.6,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(20)),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Padding(
                                      padding:
                                          EdgeInsets.only(left: 20, top: 10),
                                      child: Text("Lorem ipsum",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w400)),
                                    ),
                                    Padding(
                                      padding:
                                          EdgeInsets.only(left: 20, top: 10),
                                      child: AutoSizeText(
                                        "Lorem ipsum dolor sit ammet",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                        maxLines: 2,
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 110,
                                width: MediaQuery.of(context).size.width * 0.25,
                                decoration: BoxDecoration(
                                    color:
                                        const Color.fromARGB(255, 35, 112, 2),
                                    borderRadius: BorderRadius.circular(20)),
                                child: const Icon(
                                  Icons.audiotrack_sharp,
                                  color: Colors.white,
                                  size: 50,
                                ),
                              ),
                              Container(
                                // margin: const EdgeInsets.only(left: 20),
                                height: 110,
                                width: MediaQuery.of(context).size.width * 0.6,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(20)),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Padding(
                                      padding:
                                          EdgeInsets.only(left: 20, top: 10),
                                      child: Text("Lorem ipsum",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w400)),
                                    ),
                                    Padding(
                                      padding:
                                          EdgeInsets.only(left: 20, top: 10),
                                      child: AutoSizeText(
                                        "Lorem ipsum dolor sit ammet",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                        maxLines: 2,
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 110,
                                width: MediaQuery.of(context).size.width * 0.25,
                                decoration: BoxDecoration(
                                    color: Colors.blue,
                                    borderRadius: BorderRadius.circular(20)),
                                child: const Icon(
                                  Icons.bluetooth_audio,
                                  color: Colors.white,
                                  size: 50,
                                ),
                              ),
                              Container(
                                // margin: const EdgeInsets.only(left: 20),
                                height: 110,
                                width: MediaQuery.of(context).size.width * 0.6,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(20)),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Padding(
                                      padding:
                                          EdgeInsets.only(left: 20, top: 10),
                                      child: Text("Lorem ipsum",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w400)),
                                    ),
                                    Padding(
                                      padding:
                                          EdgeInsets.only(left: 20, top: 10),
                                      child: AutoSizeText(
                                        "Lorem ipsum dolor sit ammet",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                        maxLines: 2,
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              footer(context)
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
        color: Colors.white,
        borderRadius: BorderRadius.circular(15),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Icon(
            Icons.home,
            color: Colors.blue,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const EidAssighnmentSevenB()));
            },
            child: const Icon(
              Icons.notifications,
              color: Color.fromARGB(255, 129, 128, 128),
            ),
          ),
          const Icon(
            Icons.settings,
            color: Color.fromARGB(255, 129, 128, 128),
          )
        ],
      ),
    );
  }
}
