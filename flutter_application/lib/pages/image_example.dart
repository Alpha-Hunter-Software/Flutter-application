import 'package:flutter/material.dart';

class ImageExample extends StatelessWidget {
  const ImageExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
            Image.asset(
                "assets/images/google.png"), //Projeden resim eklemek için .asset
            Image.asset(
              "assets/images/twitter.jpeg",
              height: 200,
            ),
            const SizedBox(
              height: 10,
            ),
            Image.network(
                "https://picsum.photos/200/200"), // link ile internetten resim eklemek için .network
          ],
        ),
      ),
    );
  }
}
