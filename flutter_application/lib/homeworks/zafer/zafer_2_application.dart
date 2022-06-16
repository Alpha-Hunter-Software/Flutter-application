import 'dart:html';
import 'package:flutter/material.dart';

class questions extends StatelessWidget {
  const questions({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.deepPurpleAccent,
              title: Center(
                child: Text(
                  "Flutter Gezegeni",
                ),
              ),
            ),
            body: Center(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.black, width: 0.8),
                    borderRadius: BorderRadius.all(Radius.circular(19)),
                    shape: BoxShape.rectangle,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                      "Hangi widget olmadan uygulama siyah ekrandır,ayrıca appBar ve body özelliklerine sahiptir?",
                      style:
                          TextStyle(fontStyle: FontStyle.normal, fontSize: 15),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  height: 105,
                  width: 300,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.orange, width: 0.8),
                    borderRadius: BorderRadius.all(Radius.circular(19)),
                    shape: BoxShape.rectangle,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                      "A-)Center",
                      style:
                          TextStyle(fontStyle: FontStyle.normal, fontSize: 15),
                    ),
                  ),
                  height: 60,
                  width: 300,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.orange, width: 0.8),
                    borderRadius: BorderRadius.all(Radius.circular(19)),
                    shape: BoxShape.rectangle,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                      "B-)Scaffold",
                      style:
                          TextStyle(fontStyle: FontStyle.normal, fontSize: 15),
                    ),
                  ),
                  height: 60,
                  width: 300,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.orange, width: 0.8),
                    borderRadius: BorderRadius.all(Radius.circular(19)),
                    shape: BoxShape.rectangle,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                      "C-)Column",
                      style:
                          TextStyle(fontStyle: FontStyle.normal, fontSize: 15),
                    ),
                  ),
                  height: 60,
                  width: 300,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.orange, width: 0.8),
                    borderRadius: BorderRadius.all(Radius.circular(19)),
                    shape: BoxShape.rectangle,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                      "D-)MateriallApp",
                      style:
                          TextStyle(fontStyle: FontStyle.normal, fontSize: 15),
                    ),
                  ),
                  height: 60,
                  width: 300,
                ),
              ],
            ))));
  }
}
