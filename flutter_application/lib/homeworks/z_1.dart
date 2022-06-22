import 'package:flutter/material.dart';
import 'package:flutter_application/homeworks/zafer/z_2.dart';
import 'package:flutter_application/homeworks/zafer/zafer_3_application.dart';

class Loginpage extends StatefulWidget {
  Loginpage({Key? key}) : super(key: key);

  @override
  State<Loginpage> createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage> {
  final TextEditingController textEditingControllerEmail =
      TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                Image.network(
                  "assets/images/ahs.png",
                  height: 200,
                  width: 600,
                ),
                const SizedBox(
                  height: 20,
                ),
                (Container(
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(1),
                          spreadRadius: 3,
                          blurRadius: 3,
                        )
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      shape: BoxShape.rectangle,
                      border: Border.all(color: Colors.white)),
                  height: 50,
                  width: 300,
                  child: TextField(
                    controller: textEditingControllerEmail,
                    keyboardType: TextInputType.emailAddress,
                    maxLines: 1,
                    textInputAction: TextInputAction.next,
                    decoration: const InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          borderSide: BorderSide(
                            width: 1,
                          )),
                      labelText: 'Email adress',
                    ),
                  ),
                )),
                const SizedBox(
                  height: 10,
                ),
                (Container(
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(1),
                          spreadRadius: 3,
                          blurRadius: 3,
                        )
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      shape: BoxShape.rectangle,
                      border: Border.all(color: Colors.white)),
                  height: 50,
                  width: 300,
                  child: TextField(
                    maxLines: 1,
                    textInputAction: TextInputAction.next,
                    decoration: const InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          borderSide: BorderSide(
                            width: 1,
                          )),
                      labelText: 'Password',
                    ),
                  ),
                )),
                const Divider(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Profile()),
                        );
                        print("giriş");
                      },
                      child: const Text("Sign In"),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.blue,
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Image.network(
                          "assets/images/google.png",
                          height: 50,
                          width: 50,
                        );
                        print("google");
                      },
                      child: const Text("Sign In with"),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.purple,
                      ),
                    )
                  ],
                )
              ],
            )
          ],
        )));
  }
}
