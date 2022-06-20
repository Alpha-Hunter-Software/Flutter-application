import 'package:flutter/material.dart';

class BerkayPageB extends StatefulWidget {
  BerkayPageB({Key? key}) : super(key: key);

  @override
  State<BerkayPageB> createState() => _BerkayPageState();
}

class _BerkayPageState extends State<BerkayPageB> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Container());
  }
}
//it's okay :D context hatası veriyordu, o da şöyle hangi sayfada nerden nereye karıştırıyordu, ondan
// böldük sayfaları, böylece kafası temizlendi
// karışıklığı düzelttik
