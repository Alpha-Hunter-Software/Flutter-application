import 'package:flutter/material.dart';
import 'package:flutter_application/pages/package_example_2.dart';
import 'package:flutter_toastr/flutter_toastr.dart';

class PackageExample extends StatefulWidget {
  const PackageExample({Key? key}) : super(key: key);

  @override
  State<PackageExample> createState() => _PackageExampleState();
}

class _PackageExampleState extends State<PackageExample> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PackageExampleScreen(),
    );
  }
}
