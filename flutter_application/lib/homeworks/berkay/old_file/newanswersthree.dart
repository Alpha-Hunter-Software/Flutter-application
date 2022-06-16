import 'package:flutter/material.dart';

class listViewHomework extends StatelessWidget {
  const listViewHomework({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          shape: ShapeBorder.lerp(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            null,
            0,
          ),
          backgroundColor: Colors.red,
          title: const Text("Horizonatl ListView"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(50),
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              SizedBox(
                height: 5,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.red,
                      border: Border.all(color: Colors.black, width: 1),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15),
                      child: Text(
                        "Türkiye",
                        style: TextStyle(fontSize: 15),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    height: 50,
                    width: 80,
                  ),
                  const SizedBox(
                    height: 20,
                    width: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.red,
                      border: Border.all(color: Colors.black, width: 1),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15),
                      child: Text(
                        "Türkiye",
                        style: TextStyle(fontSize: 15),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    height: 50,
                    width: 80,
                  ),
                  const SizedBox(
                    height: 20,
                    width: 20,
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
                width: 50,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      border: Border.all(color: Colors.black, width: 1),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15),
                      child: Text(
                        "Türkiye",
                        style: TextStyle(fontSize: 15),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    height: 50,
                    width: 80,
                  ),
                  const SizedBox(
                    height: 20,
                    width: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      border: Border.all(color: Colors.black, width: 1),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15),
                      child: Text(
                        "Türkiye",
                        style: TextStyle(fontSize: 15),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    height: 50,
                    width: 80,
                  ),
                  const SizedBox(
                    height: 20,
                    width: 20,
                  ),
                ],
              ),
              SizedBox(
                height: 20,
                width: 100,
              ),
              SizedBox(
                height: 5,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.red,
                      border: Border.all(color: Colors.black, width: 1),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15),
                      child: Text(
                        "Türkiye",
                        style: TextStyle(fontSize: 15),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    height: 50,
                    width: 80,
                  ),
                  const SizedBox(
                    height: 20,
                    width: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.red,
                      border: Border.all(color: Colors.black, width: 1),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15),
                      child: Text(
                        "Türkiye",
                        style: TextStyle(fontSize: 15),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    height: 50,
                    width: 80,
                  ),
                  const SizedBox(
                    height: 20,
                    width: 20,
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
                width: 50,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      border: Border.all(color: Colors.black, width: 1),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15),
                      child: Text(
                        "Türkiye",
                        style: TextStyle(fontSize: 15),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    height: 50,
                    width: 80,
                  ),
                  const SizedBox(
                    height: 20,
                    width: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      border: Border.all(color: Colors.black, width: 1),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15),
                      child: Text(
                        "Türkiye",
                        style: TextStyle(fontSize: 15),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    height: 50,
                    width: 80,
                  ),
                  const SizedBox(
                    height: 20,
                    width: 20,
                  ),
                ],
              ),
              SizedBox(
                height: 20,
                width: 100,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
