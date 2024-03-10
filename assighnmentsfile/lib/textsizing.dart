import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class AutooTexts extends StatefulWidget {
  const AutooTexts({super.key});

  @override
  State<AutooTexts> createState() => _AutooTextsState();
}

class _AutooTextsState extends State<AutooTexts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Auto text sizing is done here"),
      ),
      body: Container(
        // height: 400,
        width: MediaQuery.of(context).size.width*0.6,
        color: Colors.yellow,
        child:
        AutoSizeText(
          'We have not much to say anything here but i can make sure that next time i here with full preparation and make sure you are happy with my perfomance at final day on prize distribution cermony',
            maxLines: 3,
            
            overflow: TextOverflow.ellipsis,
            minFontSize: 12,
            maxFontSize: 19,
        )
         ,),
    );
  }
}