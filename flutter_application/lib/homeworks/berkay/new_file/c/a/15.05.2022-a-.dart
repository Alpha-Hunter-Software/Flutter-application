import 'package:flutter/material.dart';

class ApplicationExampleOne extends StatefulWidget {
  ApplicationExampleOne({Key? key}) : super(key: key);

  @override
  State<ApplicationExampleOne> createState() => _ApplicationExampleOneState();
}

class _ApplicationExampleOneState extends State<ApplicationExampleOne> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Image.asset("assets/images/google.png", height: 250, width: 250),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [BoxShadow(color: Colors.black)]),
                    height: 250,
                    width: 250,
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
