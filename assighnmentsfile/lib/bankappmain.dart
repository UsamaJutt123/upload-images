import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class BankAppM extends StatefulWidget {
  const BankAppM({super.key});

  @override
  State<BankAppM> createState() => _BankAppMState();
}

class _BankAppMState extends State<BankAppM> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        // height: MediaQuery.of(context).size.width,
        decoration: const BoxDecoration(
          color: Colors.blue,
            // image: DecorationImage(
            //     fit: BoxFit.cover,
            //     image: AssetImage("assets/images/bankbackground.png"))
            ),
      ),
    );
  }
}
