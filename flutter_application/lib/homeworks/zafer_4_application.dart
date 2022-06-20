import 'dart:html';
import 'package:flutter/material.dart';

class click extends StatelessWidget {
  const click({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: Center(
                child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            MaterialButton(
              onPressed: () {
                print("Click me 1");
              },
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.greenAccent.shade700,
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    shape: BoxShape.rectangle),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    "Click me 1",
                    style: TextStyle(
                      fontStyle: FontStyle.normal,
                      color: Colors.white,
                      fontSize: 17,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                height: 60,
                width: 400,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            MaterialButton(
              onPressed: () {
                print("Click me 2");
              },
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.orange.shade400,
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    shape: BoxShape.rectangle),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    "Click me 2",
                    style: TextStyle(
                        fontStyle: FontStyle.normal,
                        color: Colors.white,
                        fontSize: 17),
                    textAlign: TextAlign.center,
                  ),
                ),
                height: 60,
                width: 400,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            MaterialButton(
              onPressed: () {
                print("Click me 3");
              },
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.lightBlueAccent.shade200,
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    shape: BoxShape.rectangle),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    "Click me 3",
                    style: TextStyle(
                        fontStyle: FontStyle.normal,
                        color: Colors.white,
                        fontSize: 17),
                    textAlign: TextAlign.center,
                  ),
                ),
                height: 60,
                width: 400,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            MaterialButton(
              onPressed: () {
                print("Click me 4");
              },
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.black45,
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    shape: BoxShape.rectangle),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    "Click me 4",
                    style: TextStyle(
                        fontStyle: FontStyle.normal,
                        color: Colors.white,
                        fontSize: 17),
                    textAlign: TextAlign.center,
                  ),
                ),
                height: 60,
                width: 400,
              ),
            ),
          ],
        ))));
  }
}
