import 'package:flutter/material.dart';
import 'package:flutter_application/pages/card_checkbox_switch_example.dart';
import 'package:flutter_application/pages/overflow_error_examples.dart';
import 'package:flutter_application/pages/package_example.dart';

//widget'ların hepsi material kütüphanesinden gelir

// main, her zaman olmak zorundadır!
void main() {
  // runApp, uygulamayı ayağa kaldırır

  runApp(CheckBoxExample());

  // MyApp sınıfını çağırır
}

// MyApp sınıfı, StatelessWidget sınıfından türetilmiş
// sınıflarımı, mutlaka Stateless veya Stateful widgetlardan oluştururum
// State = durum
// Stateless = durumsuz, statik
// Stateful = dinamik, değişen
class MyApp extends StatelessWidget {
  //StatelessWidget, Flutterda tanımlı, kendimiz oluşturmuyoruz
  // MyApp sınıfı extends ile StatelessWidget sınıfından türetilmiştir.
  // yani StatelessWidget sınıfın tüm özelliklerinden yararlanabilir
  const MyApp({Key? key}) : super(key: key); // constructor
//super methodu,
//StatelessWidget sınıfındaki key değişkenini kullanabilmek için oluşturulmuş

// eğer StatelessWidget sınıfını extends ediyorsak, override methodu eklemek zorundayız
  @override
  Widget build(BuildContext context) {
    //context, sayfa hakkında bilgi verir
    // Widget tipinde, build adında bir fonksiyon

    return MaterialApp(
      // MaterialApp, bir widget
      //uygulamamız için gerekli malzemeler bulunur

      // title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,

      //tüm uygulamanın genel temasını ayarlamak için theme parametresi
      theme: ThemeData(primarySwatch: Colors.green),

      home: Scaffold(
        //Scaffold widget'ı beyaz sayfa

        //appBar => kafa
        appBar: AppBar(
          title: const Text("İlk uygulamam"),
          //title => başlık
        ),
        // bottom => alt
        // navigation => yönlendirme
        // bar =>  item
        // bottomNavigationBar: BottomNavigationBar(
        //   items: [],
        // ),
        body: const Center(
          //Center widget'ı ortalar, bir tane widget alır.
          // child ise bir, children alırsa birden fazla widget alır.
          child: Text("Hoş geldiniz"),
          //Text widget'ı yazılar içindir
        ),

        //özelleştirilmiş buton widget'ıdır
        floatingActionButton: FloatingActionButton(
          //tıklama parametresi zorunludur
          onPressed: () {
            print("butondayım");
          },
          //içine alacak widget için child parametresi
          child: Icon(Icons.add_a_photo),
          //icon için Icon widget'ı
        ),
      ),
    );
  }
}
