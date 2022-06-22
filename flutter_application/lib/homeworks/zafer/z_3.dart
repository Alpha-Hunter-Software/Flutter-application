import 'package:flutter/material.dart';
import 'package:flutter_application/homeworks/zafer/z_2.dart';

class Z3Page extends StatefulWidget {
  Z3Page({Key? key}) : super(key: key);

  @override
  State<Z3Page> createState() => _Z3PageState();
}

class _Z3PageState extends State<Z3Page> {
  final TextEditingController textEditingControllerEmail =
      TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              Image.asset(
                "assets/images/ahs.png",
                height: 200,
                width: 600,
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
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
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
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
              ),
              const Divider(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Profile(),
                        ),
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
                      print("google");
                    },
                    child: Row(
                      children: [
                        const Text("Sign In with"),
                        Image.asset(
                          "assets/images/google.png",
                          height: 50,
                          width: 50,
                        ),
                      ],
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.purple,
                    ),
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
