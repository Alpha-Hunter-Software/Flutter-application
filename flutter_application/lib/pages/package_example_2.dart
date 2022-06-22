import 'package:flutter/material.dart';
import 'package:flutter_toastr/flutter_toastr.dart';

class PackageExampleScreen extends StatefulWidget {
  PackageExampleScreen({Key? key}) : super(key: key);

  @override
  State<PackageExampleScreen> createState() => _PackageExampleScreenState();
}

class _PackageExampleScreenState extends State<PackageExampleScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () => _showToastMessage(context),
          child: Text("aaa"),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => _showToastMessage(context),
        child: Text(""),
      ),
    );
  }

  void _showToastMessage(BuildContext context) {
    FlutterToastr.show(
      "Kayıt olundu",
      context,
    );
  }
}
