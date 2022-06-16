import 'package:flutter/material.dart';
import 'package:flutter_application/navigation/page_b.dart';

class PageA extends StatelessWidget {
  const PageA({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Netflix"),
        ),
        body: const PageB(), //direk PageB sınıfı döndürülür
      ),
    );
  }
}
