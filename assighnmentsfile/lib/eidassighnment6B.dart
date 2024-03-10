import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:flutter/material.dart';

import 'ediassighnment6C.dart';

class EidAssighnmentSixB extends StatefulWidget {
  const EidAssighnmentSixB({super.key});

  @override
  State<EidAssighnmentSixB> createState() => _EidAssighnmentSixBState();
}

class _EidAssighnmentSixBState extends State<EidAssighnmentSixB> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        leading: GestureDetector(
          onTap: () {
            Navigator.pop(context);
          },
          child: Container(
            margin: const EdgeInsets.only(left: 10),
            height: 20,
            width: 40,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 245, 237, 237),
              borderRadius: BorderRadius.circular(10),
            ),
            child: const Icon(
              Icons.apps,
              color: Colors.black,
              size: 25,
            ),
          ),
        ),
        title: const Center(
          child: Text(
            'Homepage',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
        ),
        actions: [
          Container(
            margin: const EdgeInsets.only(right: 10),
            height: 20,
            width: 40,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 245, 237, 237),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Container(
              child: const Icon(
                Icons.notification_add_outlined,
                color: Colors.black,
                size: 25,
              ),
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          child: Column(
            children: [
              Center(
                child: Container(
                  height: 150,
                  width: MediaQuery.of(context).size.width * 0.9,
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.topRight,
                        colors: <Color>[
                          Color.fromARGB(255, 130, 195, 248),
                          Color.fromARGB(255, 16, 89, 149),
                        ]),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Todays Progress Report",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const Text(
                          "15 Tasks",
                          style: TextStyle(color: Colors.white),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 0.7,
                          padding: const EdgeInsets.only(top: 10),
                          child: Stack(
                            children: [
                              Positioned(
                                child: Container(
                                  decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          255, 194, 186, 186),
                                      borderRadius: BorderRadius.circular(20)),
                                  child: const Icon(
                                    Icons.person,
                                    size: 30,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 16,
                                child: Container(
                                  decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          255, 194, 186, 186),
                                      borderRadius: BorderRadius.circular(20)),
                                  child: const Icon(
                                    Icons.person,
                                    size: 30,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 30,
                                child: Container(
                                  decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          255, 194, 186, 186),
                                      borderRadius: BorderRadius.circular(20)),
                                  child: const Icon(
                                    Icons.person,
                                    size: 30,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 45,
                                child: Container(
                                  decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          255, 194, 186, 186),
                                      borderRadius: BorderRadius.circular(20)),
                                  child: const Icon(
                                    Icons.add,
                                    size: 30,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Positioned(
                                  left: 140,
                                  top: 20,
                                  child: Row(
                                    children: [
                                      Container(
                                        width: 30,
                                        height: 6,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                        ),
                                      ),
                                      Container(
                                        width: 90,
                                        height: 6,
                                        decoration: BoxDecoration(
                                          color: Color.fromARGB(
                                              255, 126, 123, 123),
                                        ),
                                      ),
                                    ],
                                  )),
                              Positioned(
                                left: 120,
                                // top: -6,
                                child: Row(
                                  children: [
                                    Text(
                                      "Progress",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 13),
                                    ),
                                    Container(
                                      padding: EdgeInsets.only(left: 25),
                                      child: Text(
                                        "40%",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 13),
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.only(top: 25, left: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      "Today's Task",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 19),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 10),
                      child: Text(
                        "See All",
                        style: TextStyle(fontWeight: FontWeight.w400),
                      ),
                    )
                  ],
                ),
              ),
              Card(
                // color: const Color.fromARGB(255, 224, 93, 93),

                color: const Color.fromARGB(255, 225, 229, 232),

                child: Column(
                  children: [
                    // Divider(),
                    Container(
                      // height: 40,
                      // width: MediaQuery.of(context).size.width * 0.7,

                      child: ListTile(
                        // shape: Bo,
                        tileColor: const Color.fromARGB(255, 225, 229, 232),
                        leading: Container(
                          width: 35,
                          height: 35,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
                          child: Image.asset('assets/images/1.png'),
                        ),
                        title: const Text(
                          'UI Design',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        subtitle: const Text("09:00 AM - 11:00 AM"),
                        trailing: const Icon(Icons.arrow_forward_ios),
                      ),
                    ),
                    // Divider(),
                    const SizedBox(
                      height: 10,
                    ),
                    const Divider(
                      color: Colors.white,
                      thickness: 15,
                    ),
                    ListTile(
                      // shape: Bo,
                      tileColor: const Color.fromARGB(255, 225, 229, 232),
                      leading: Container(
                        width: 35,
                        height: 35,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        child: Image.asset('assets/images/2.png'),
                      ),
                      title: const Text(
                        'Web development',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      subtitle: const Text("11:30 AM - 12:30 PM"),
                      trailing: const Icon(Icons.arrow_forward_ios),
                    ),
                    // Divider(),
                    const SizedBox(
                      height: 10,
                    ),
                    const Divider(
                      color: Colors.white,
                      thickness: 15,
                    ),
                    ListTile(
                      // shape: Bo,
                      tileColor: const Color.fromARGB(255, 225, 229, 232),
                      leading: Container(
                        width: 35,
                        height: 35,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        child: Image.asset('assets/images/3.png'),
                      ),
                      title: const Text(
                        'Office Meeting',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      subtitle: const Text("02:00 PM - 03:00 PM"),
                      trailing: const Icon(Icons.arrow_forward_ios),
                    ),
                    // Divider(),
                    const SizedBox(
                      height: 10,
                    ),
                    const Divider(
                      color: Colors.white,
                      thickness: 15,
                    ),
                    ListTile(
                      // shape: Bo,

                      tileColor: const Color.fromARGB(255, 225, 229, 232),
                      leading: Container(
                        width: 35,
                        height: 35,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        child: Image.asset('assets/images/4.png'),
                      ),
                      title: const Text(
                        'Dashbord Design',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      subtitle: const Text("03:30 PM - 05:00 PM"),
                      trailing: const Icon(Icons.arrow_forward_ios),
                    ),
                    // Divider(),
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const EidAssighnment6C()));
                },
                child: Container(
                  height: 40,
                  width: 40,

                  // padding: const EdgeInsets.only(bottom: 40),
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(50)),
                  child: const Center(
                    child: Icon(
                      Icons.add,
                      size: 40,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                  // height: 1,
                  ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.8,
                // height: 80,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.3,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          GestureDetector(
                            onTap: () {
                              dialgue(context).show();
                            },
                            child: const Icon(
                              Icons.home,
                              color: Colors.blue,
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              dialgue(context).show();
                            },
                            child: const Icon(
                              Icons.calendar_month,
                              // color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.3,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          GestureDetector(
                              onTap: () {
                                dialgue(context).show();
                              },
                              child: const Icon(Icons.message)),
                          GestureDetector(
                              onTap: () {
                                dialgue(context).show();
                              },
                              child: const Icon(Icons.person_2_sharp)),
                        ],
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

  AwesomeDialog dialgue(BuildContext context) {
    return AwesomeDialog(
      context: context,
      dialogType: DialogType.info,
      animType: AnimType.rightSlide,
      title: 'Not Available',
      // desc: 'Dialog description here.............',
      // btnCancelOnPress: () {},
      btnOkOnPress: () {},
    );
  }
}
