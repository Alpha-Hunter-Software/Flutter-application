import 'dart:math';

import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hunter Season"),
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              UserAccountsDrawerHeader(
                accountName: Text("Berkay"),
                accountEmail: Text("Berkaycobanbas@gmail.com"),
                currentAccountPicture: CircleAvatar(),
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
