import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
// import 'package:flutter_application_2/eidassighnment6B.dart';

import 'eidassighnment6B.dart';

class EidAssighnmentSix extends StatefulWidget {
  const EidAssighnmentSix({super.key});

  @override
  State<EidAssighnmentSix> createState() => _EidAssighnmentSixState();
}

class _EidAssighnmentSixState extends State<EidAssighnmentSix> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Column(
          children: [
            Container(
              height: 400,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomLeft,
                    colors: <Color>[Colors.blue, Colors.white]),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Image.asset('assets/images/task.png'),
              // Image.network(
              //     'https://static.wixstatic.com/media/1b68c0_23511bd9c68b4e5f9542fcbab6162b8e~mv2.png/v1/fill/w_540,h_353,al_c,lg_1,q_85,enc_auto/1b68c0_23511bd9c68b4e5f9542fcbab6162b8e~mv2.png')
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "Welcome to Go Task",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 27),
            ),
            const SizedBox(
              height: 10,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.8,
              child: const Center(
                child: AutoSizeText(
                  'A workplace to over 10 Milion influencers around the global of the world',
                  style: TextStyle(fontSize: 18),
                  textAlign: TextAlign.center,
                  minFontSize: 12,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const EidAssighnmentSixB()));
              },
              child: Container(
                margin: const EdgeInsets.only(top: 100),
                width: MediaQuery.of(context).size.width * 0.8,
                height: 45,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Center(
                  child: Text(
                    "Let's Start",
                    style: TextStyle(
                        color: Colors.white,
                        // fontWeight: FontWeight.bold,
                        fontSize: 15),
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
