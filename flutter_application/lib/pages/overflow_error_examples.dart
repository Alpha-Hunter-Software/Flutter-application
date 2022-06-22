import 'package:flutter/material.dart';

class OverFlowErrorExamples extends StatefulWidget {
  OverFlowErrorExamples({Key? key}) : super(key: key);

  @override
  State<OverFlowErrorExamples> createState() => _OverFlowErrorExamplesState();
}

//SingleChildScrollView
//Flexible
//Expanded
class _OverFlowErrorExamplesState extends State<OverFlowErrorExamples> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
            Container(
              height: 300,
              width: 500,
              color: Colors.amber,
            ),
            SizedBox(
              height: 10,
            ),
            Expanded(
              flex: 2,
              child: Container(
                height: 300,
                width: 500,
                color: Colors.amber,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Flexible(
              flex: 7,
              child: Container(
                height: 300,
                width: 500,
                color: Colors.amber,
              ),
            ),
          ],
        ),

        // SingleChildScrollView(
        //   child: Column(
        //     children: [
        //       Container(
        //         height: 300,
        //         width: 500,
        //         color: Colors.amber,
        //       ),
        //       SizedBox(
        //         height: 10,
        //       ),
        //       Container(
        //         height: 300,
        //         width: 500,
        //         color: Colors.amber,
        //       ),
        //       SizedBox(
        //         height: 10,
        //       ),
        //       Container(
        //         height: 300,
        //         width: 500,
        //         color: Colors.amber,
        //       ),
        //       SizedBox(
        //         height: 10,
        //       ),
        //     ],
        //   ),
        // ),
      ),
    );
  }
}
