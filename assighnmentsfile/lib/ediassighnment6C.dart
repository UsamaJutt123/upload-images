import 'package:auto_size_text/auto_size_text.dart';
import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:flutter/material.dart';

class EidAssighnment6C extends StatefulWidget {
  const EidAssighnment6C({super.key});

  @override
  State<EidAssighnment6C> createState() => _EidAssighnment6CState();
}

class _EidAssighnment6CState extends State<EidAssighnment6C> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
          onTap: () {
            Navigator.pop(context);
          },
          child: const Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
        ),
        elevation: 0,
        backgroundColor: Colors.white,
        title: const Center(
          child: Text(
            "Create New Task",
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: Column(
          children: [
            const Align(
              alignment: Alignment.topLeft,
              child: Text(
                "Task Name",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.9,
              padding: const EdgeInsets.only(left: 10, top: 10),
              height: 40,
              decoration: BoxDecoration(
                border:
                    Border.all(color: const Color.fromARGB(255, 174, 171, 171)),

                borderRadius: BorderRadius.circular(10),
                // color: Colors.blue
              ),
              child: const Text(
                "UI Desighn",
                style: TextStyle(
                    fontWeight: FontWeight.w400,
                    color: Color.fromARGB(255, 152, 148, 148)),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Align(
              alignment: Alignment.topLeft,
              child: Text(
                "Category",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 35,
                  width: MediaQuery.of(context).size.width * 0.2,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10)),
                  child: const Center(
                    child:
                        Text("Design", style: TextStyle(color: Colors.white)),
                  ),
                ),
                Container(
                  height: 35,
                  width: MediaQuery.of(context).size.width * 0.35,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 207, 223, 236),
                      borderRadius: BorderRadius.circular(10)),
                  child: const Center(
                    child: Text("Development",
                        style: TextStyle(color: Color.fromARGB(255, 0, 0, 0))),
                  ),
                ),
                Container(
                  height: 35,
                  width: MediaQuery.of(context).size.width * 0.25,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 207, 223, 236),
                      borderRadius: BorderRadius.circular(10)),
                  child: const Center(
                    child:
                        Text("Research", style: TextStyle(color: Colors.black)),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 18,
            ),
            const Align(
              alignment: Alignment.topLeft,
              child: Text(
                "Date & Time",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.9,
              padding: const EdgeInsets.only(left: 10),
              height: 40,
              decoration: BoxDecoration(
                border:
                    Border.all(color: const Color.fromARGB(255, 174, 171, 171)),

                borderRadius: BorderRadius.circular(10),
                // color: Colors.blue
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "05 April,Tuesday",
                    style: TextStyle(
                        fontWeight: FontWeight.w400,
                        color: Color.fromARGB(255, 152, 148, 148)),
                  ),
                  Container(
                    padding: const EdgeInsets.only(
                      right: 10,
                    ),
                    child: const Icon(
                      Icons.calendar_month,
                      color: Colors.blue,
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Start Time",
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 17),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.4,
                      padding: const EdgeInsets.only(left: 10),
                      height: 40,
                      decoration: BoxDecoration(
                        border: Border.all(
                            color: const Color.fromARGB(255, 174, 171, 171)),

                        borderRadius: BorderRadius.circular(10),
                        // color: Colors.blue
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            "09:00 AM",
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Color.fromARGB(255, 152, 148, 148)),
                          ),
                          Container(
                              padding: const EdgeInsets.only(right: 17),
                              child: const Icon(
                                  Icons.arrow_drop_down_circle_outlined))
                        ],
                      ),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "End Time",
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 17),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.4,
                      padding: const EdgeInsets.only(left: 10),
                      height: 40,
                      decoration: BoxDecoration(
                        border: Border.all(
                            color: const Color.fromARGB(255, 174, 171, 171)),

                        borderRadius: BorderRadius.circular(10),
                        // color: Colors.blue
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            "11:00 AM",
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Color.fromARGB(255, 152, 148, 148)),
                          ),
                          Container(
                              padding: const EdgeInsets.only(right: 17),
                              child: const Icon(
                                  Icons.arrow_drop_down_circle_outlined))
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            const Align(
              alignment: Alignment.topLeft,
              child: Text(
                "Description",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
            ),
            const SizedBox(
              height: 14,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.9,
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              height: 80,

              decoration: BoxDecoration(
                border:
                    Border.all(color: const Color.fromARGB(255, 174, 171, 171)),

                borderRadius: BorderRadius.circular(10),

                // color: Colors.blue
              ),
              child: const AutoSizeText(
                'Research design paths. there are many career paths within the field of design because these fields are very famous in the world of computer Science',
                style: TextStyle(
                    fontSize: 16,
                    // fontWeight: FontWeight.w500,
                    color: Color.fromARGB(255, 152, 148, 148)),
                textAlign: TextAlign.center,
                minFontSize: 15,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),

              // child: const Text(
              //   "UI Desighn",
              //   style: TextStyle(
              //       fontWeight: FontWeight.w400,
              //       color: Color.fromARGB(255, 152, 148, 148)),
              // ),
            ),
            const SizedBox(
              height: 15,
            ),
            GestureDetector(
              onTap: () {
                AwesomeDialog(
                  context: context,
                  dialogType: DialogType.success,
                  animType: AnimType.topSlide,
                  title: 'Task Created',
                  // desc: 'Dialog description here.............',
                  // btnCancelOnPress: () {},
                  btnOkOnPress: () {},
                ).show();
              },
              child: Container(
                height: 40,
                width: MediaQuery.of(context).size.width * 0.9,
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(10)),
                child: const Center(
                  child: Text(
                    "Create Task",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 16),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
