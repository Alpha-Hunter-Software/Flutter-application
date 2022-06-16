import 'package:flutter/material.dart';

class clickWidget extends StatelessWidget {
  const clickWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Center(
            child: Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                MaterialButton(
                  onPressed: () {
                    print("Papatya");
                  },
                  child: Container(
                    height: 60,
                    width: 500,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color(0x60890707),
                        width: 7.0,
                        style: BorderStyle.solid,
                      ),
                      color: Colors.amber,
                      borderRadius: BorderRadius.circular(50),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(1),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(5, 5),
                        )
                      ],
                    ),
                    child: const Center(
                      child: Text(
                        "Click me one ",
                        style: TextStyle(
                            fontSize: 17,
                            fontStyle: FontStyle.italic,
                            color: Colors.red),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                MaterialButton(
                  onPressed: () {
                    print("Zambak");
                  },
                  child: Container(
                    height: 60,
                    width: 300,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color(0x60890707),
                        width: 7.0,
                        style: BorderStyle.solid,
                      ),
                      color: Colors.amber,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: const Center(
                      child: Text(
                        "Click me two ",
                        style: TextStyle(
                            fontSize: 17,
                            fontStyle: FontStyle.italic,
                            color: Colors.red),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                MaterialButton(
                  onPressed: () {
                    print("Menekşe");
                  },
                  child: Container(
                    height: 60,
                    width: 300,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color(0x60890707),
                        width: 7.0,
                        style: BorderStyle.solid,
                      ),
                      color: Colors.amber,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: const Center(
                      child: Text("Click me three ",
                          style: TextStyle(
                              fontSize: 17,
                              fontStyle: FontStyle.italic,
                              color: Colors.red)),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                MaterialButton(
                  onPressed: () {
                    print("Yonca");
                  },
                  child: Container(
                    height: 60,
                    width: 300,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color(0x60890707),
                        width: 7.0,
                        style: BorderStyle.solid,
                      ),
                      color: Colors.amber,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: const Center(
                      child: Text("Click me four ",
                          style: TextStyle(
                              fontSize: 17,
                              fontStyle: FontStyle.italic,
                              color: Colors.red)),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
