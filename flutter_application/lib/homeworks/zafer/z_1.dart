import 'package:flutter/material.dart';

import 'package:flutter_application/homeworks/zafer/z_2.dart';
import 'package:flutter_application/homeworks/zafer/z_3.dart';
import 'package:flutter_application/homeworks/zafer/zafer_3_application.dart';

class Loginpage extends StatefulWidget {
  Loginpage({Key? key}) : super(key: key);

  @override
  State<Loginpage> createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Z3Page(),
    );
  }
}
