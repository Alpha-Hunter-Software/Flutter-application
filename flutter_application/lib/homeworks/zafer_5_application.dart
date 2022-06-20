import 'package:flutter/material.dart';

class share extends StatelessWidget {
  const share({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.blue,
              title: const Text(
                "Auth Buttons Example",
              ),
              actions: [
                IconButton(
                  onPressed: () {
                    print("Icon button");
                  },
                  icon: const Icon(
                    Icons.toggle_off_outlined,
                  ),
                ),
              ],
            ),
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
                          color: Colors.white,
                          border: Border.all(color: Colors.black, width: 0.9),
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                          shape: BoxShape.rectangle),
                      child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Image.asset(
                            "flutter_application/lib/homeworks/zafer resimler/indir.png",
                            width: 2,
                            height: 2,
                          )),
                      height: 60,
                      width: 400,
                    ),
                  ),
                ],
              ),
            )));
  }
}
