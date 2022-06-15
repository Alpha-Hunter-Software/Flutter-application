import 'package:flutter/material.dart';

class DrawerExample extends StatelessWidget {
  const DrawerExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.pink, //bütün widgetları default pink ayarlayacak
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Instagram"),
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero, //beyazlığı sildik
            children: const [
              // Drawer'ın en üstündeki kullanıcı hesap bilgileri için kullanılır
              UserAccountsDrawerHeader(
                accountName: Text("Kadriye"),
                accountEmail: Text(
                  "kadriye@gmail.com",
                ),
                currentAccountPicture: CircleAvatar(
                  backgroundColor: Colors.white,
                ), //yuvarlak profil widget'ı
              ),

              //ListTile, container gibi düşünülebilir ama özelleştirmeleri farklı
              ListTile(
                title: Text("Anasayfa"), //ana yazı
                subtitle: Text("Anasayfaya gider"), //alt yazı
                leading: Icon(Icons.home), //başına
                trailing: Icon(Icons.arrow_forward_ios), //sonuna
              ),
              Divider(
                color: Colors.black,
              ), //çizgi
              ListTile(
                title: Text("Profil"), //ana yazı
                subtitle: Text("Profile gider"), //alt yazı
                leading: Icon(Icons.person), //başına
                trailing: Icon(Icons.arrow_forward_ios), //sonuna
              ),
              Divider(
                color: Colors.black,
              ), //çizgi
              ListTile(
                title: Text("Ayarlar"), //ana yazı
                subtitle: Text("Ayarlara gider"), //alt yazı
                leading: Icon(Icons.settings), //başına
                trailing: Icon(Icons.arrow_forward_ios), //sonuna
              ),
            ],
          ),
        ),
      ),
    );
  }
}
