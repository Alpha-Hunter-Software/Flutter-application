import 'package:flutter/material.dart';
import 'package:flutter_application/navigation/page_c.dart';

class PageB extends StatelessWidget {
  const PageB({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Text(
              "B sayfasındayız",
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 50,
            ),
            ElevatedButton(
              onPressed: () {
                //ileri gitmek için push
                // sayfa yönlendirmeleri Navigator
                Navigator.push(
                  context, //nerden (bulunduğu sayfa)
                  MaterialPageRoute(
                    //nereye rota bilgisi
                    builder: (context) => const PageC(), // PageC sayfasına
                  ),
                );
              },
              child: const Text("C'ye git"),
            ),
          ],
        ),
      ),
    );
  }
}
