//30.05.2022
// MaterialApp nedir, ne işe yarar
// Scaffold nedir, ne işe yarar
// yazılar için hangi widget'ı kullanırız
// ikonlar için hangi widget'ı kullanırız
// bir widget'ı ortalamak için hangi widget'ı kullanırız
// bir tane uygulama oluşturalım, bu uygulamanın appBar rengi kırmızı olsun,
// içindeki başlık Not defterim olsun, içinde Merhaba dünya yazsın ama ortada
// yazının rengi mavi olsun, yazı 24 fontunda olsun, kalın olsun, italik de olsun
// bir tane floatingActionButton olsun, bunun içindeki ikon farklı olsun
// butonun rengi mor olsun, ikonun rengi gri olsun,
// butona tıklandığında Alpha Hunter Software yazsın

import 'package:flutter/material.dart';

import 'package:flutter_application/pages/column_example.dart';
import 'package:flutter_application/pages/container_example.dart';
import 'package:flutter_application/pages/listview_example.dart';
import 'package:flutter_application/pages/padding_example.dart';
import 'package:flutter_application/pages/row_example.dart';
//widget'ların hepsi material kütüphanesinden gelir

class berkayDeneme extends StatelessWidget {
  const berkayDeneme({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text("Berkay"),
          ),
        ),
        body: const Center(
          child: Text("Hello World"),
        ),
      ),
    );
  }
}
