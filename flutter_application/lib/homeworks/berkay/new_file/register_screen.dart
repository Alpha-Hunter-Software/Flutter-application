import 'package:flutter/material.dart';
import 'package:flutter_application/homeworks/berkay/new_file/home_screen.dart';
import 'package:flutter_application/homeworks/berkay/new_file/recordings_were.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  final TextEditingController textEditingControllerUSE =
      TextEditingController();
  final TextEditingController textEditingControllerEMAIL =
      TextEditingController();
  final TextEditingController textEditingControllerPWW =
      TextEditingController();

//
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: SingleChildScrollView(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  //  SizedBox(height: 50, width: 15),
                  // Image.asset("assets/images/anime.png", height: 200, width: 150),
                  SizedBox(
                    height: 20,
                    width: 20,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [BoxShadow(color: Colors.black)]),
                        height: 100,
                        width: 400,
                        child: TextField(
                          controller: textEditingControllerUSE,
                          keyboardType: TextInputType.emailAddress,
                          style: TextStyle(
                            color: Colors.red.shade900,
                            fontWeight: FontWeight.w900,
                          ),
                          cursorColor: Colors.red,
                          decoration: InputDecoration(
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  gapPadding: 1),
                              helperText: "Username."),
                          //
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [BoxShadow(color: Colors.black)]),
                        height: 100,
                        width: 400,
                        child: TextField(
                          controller: textEditingControllerEMAIL,
                          keyboardType: TextInputType.emailAddress,
                          style: TextStyle(
                            color: Colors.red.shade900,
                            fontWeight: FontWeight.w900,
                          ),
                          cursorColor: Colors.red,
                          decoration: InputDecoration(
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  gapPadding: 1),
                              helperText: "Email "),
                          //
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [BoxShadow(color: Colors.black)]),
                        height: 100,
                        width: 400,
                        child: TextField(
                          controller: textEditingControllerPWW,
                          keyboardType: TextInputType.emailAddress,
                          style: TextStyle(
                            color: Colors.red.shade900,
                            fontWeight: FontWeight.w900,
                          ),
                          cursorColor: Colors.red,
                          obscureText: true,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20),
                                gapPadding: 1),
                            helperText: "Password",
                          ),
                          //
                        ),
                      ),
                      const Divider(
                        color: Colors.blue,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => HomeScreen(),
                                ),
                              );
                            },
                            child: const Text("Register"),
                          ),
                          ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => OkeyProfil(),
                                ),
                              );
                            },
                            child: const Text("Kayıt Ol"),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
