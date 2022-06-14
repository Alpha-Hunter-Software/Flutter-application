import 'package:flutter/material.dart';

class TextFieldExample extends StatefulWidget {
  TextFieldExample({Key? key}) : super(key: key);

  @override
  State<TextFieldExample> createState() => _TextFieldExampleState();
}

class _TextFieldExampleState extends State<TextFieldExample> {
  final TextEditingController textEditingControllerEmail =
      TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // Stack, birden fazla widget alır.
        // Yığın demek
        // Üst üste gelir, widgetlar
        // ilk giren son çıkar, son giren ilk çıkar
        body: Stack(
          children: [
            // Center(
            //   child: Container(
            //     height: 150,
            //     width: 150,
            //     color: Colors.red,
            //   ),
            // ),
            // Center(
            //   child: Container(
            //     height: 50,
            //     width: 50,
            //     color: Colors.blue,
            //   ),
            // ),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(50.0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    TextField(
                      controller: textEditingControllerEmail,
                      keyboardType: TextInputType.emailAddress, //klayve tipi
                      maxLines: 3, // satır sayısı
                      textInputAction:
                          TextInputAction.next, //ileri butonu ekledik
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    const TextField(
                      keyboardType: TextInputType.text, //klayve tipi
                      obscureText: true, //yazılanı gizlemek için
                      obscuringCharacter: "*", //gizlenen harf seçeneği
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 50.0),
              child: Align(
                //Align widget'ı hizalamak için kullanılır
                alignment: Alignment.bottomCenter,
                //InkWell, tıklama özelliği kazandırır
                child: InkWell(
                  onTap: () {
                    print(textEditingControllerEmail.text);
                  },
                  child: Container(
                    color: Colors.green,
                    child: const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        "Giriş yap",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
