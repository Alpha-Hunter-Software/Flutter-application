import 'package:flutter/material.dart';
import 'package:flutter_application/navigation/page_d.dart';

class PageC extends StatelessWidget {
  const PageC({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appbar
      appBar: AppBar(
        title: const Text("Kategoriler"),
      ),
      //body
      body: Stack(
        children: [
          Center(
            child: IconButton(
              onPressed: () {
                //geri gidiş
                // sayfa yönlendirmesi Navigator
                Navigator.pop(context); //bulunduğu sayfayı kapatıp, geri gider
              },
              icon: const Icon(Icons.book),
            ),
          ),
        ],
      ),
      //floatingactionbutton
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const PageD(),
            ),
          );
        },
        child: const Icon(Icons.arrow_right_alt),
      ),
    );
  }
}
