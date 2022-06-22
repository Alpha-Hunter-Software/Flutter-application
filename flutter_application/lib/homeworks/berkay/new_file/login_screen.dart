import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_application/homeworks/berkay/new_file/home_screen.dart';
import 'package:flutter_application/homeworks/berkay/new_file/welcome_screen.dart';

class ApplicationExampleOne extends StatefulWidget {
  ApplicationExampleOne({Key? key}) : super(key: key);

  @override
  State<ApplicationExampleOne> createState() => _ApplicationExampleOneState();
}

class _ApplicationExampleOneState extends State<ApplicationExampleOne> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: WelcomeScreen(),
      ),
    );
  }
}
