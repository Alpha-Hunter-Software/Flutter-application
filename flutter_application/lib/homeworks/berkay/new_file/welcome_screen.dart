import 'package:flutter/material.dart';
import 'package:flutter_application/homeworks/berkay/new_file/home_screen.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  final TextEditingController textEditingControllerID = TextEditingController();
  final TextEditingController textEditingControllerPW = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              SizedBox(height: 50, width: 15),
              Image.asset("assets/images/anime.png", height: 200, width: 150),
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
                      controller: textEditingControllerID,
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
                          helperText: "Email Adresinizi Giriniz."),
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
                      controller: textEditingControllerPW,
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
                        helperText: "Parolanızı Giriniz.",
                      ),
                      //
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
                              builder: (context) => BerkayPageB(),
                            ),
                          );
                        },
                        child: const Text("Giriş Yap"),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => BerkayPageB(),
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
    );
  }
}
