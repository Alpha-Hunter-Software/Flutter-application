import 'package:flutter/material.dart';

class CheckBoxExample extends StatefulWidget {
  const CheckBoxExample({Key? key}) : super(key: key);

  @override
  State<CheckBoxExample> createState() => _CheckBoxExampleState();
}

class _CheckBoxExampleState extends State<CheckBoxExample> {
  bool isCheck = false;
  bool isSwitch = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.pink, //bütün widgetları default pink ayarlayacak
      ),
      home: Scaffold(
        backgroundColor: Colors.grey.shade200,
        appBar: AppBar(
          title: const Text("Instagram"),
        ),
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              //Card, tasarımı iyileştirilmiş container widget'ı
              const Card(
                child: Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Text("Instagramda şunu bunu takip edelim"),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Checkbox(
                value: isCheck,
                onChanged: (value) {
                  // anlık değişimleri, ui'a aktarmak için kullanılır
                  setState(
                    () {
                      //isCheck değişkeni true ise false şeklinde değişmeli
                      // false ise true şeklinde değişmeli
                      if (isCheck == true) {
                        isCheck = false;
                      } else {
                        isCheck = true;
                      }
                    },
                  );

                  print(value);
                },
              ),
              const SizedBox(
                height: 20,
              ),
              Switch(
                value: isSwitch,
                onChanged: (value) {
                  // anlık değişimleri, ui'a aktarmak için kullanılır
                  setState(
                    () {
                      //value, değiştirildiğinde oluşan değeri verir
                      // oluşan değeri, kullandığımız değere eşitliyoruz
                      isSwitch = value;
                    },
                  );

                  print(value);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
