import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SnackBarDemo extends StatelessWidget {
  const SnackBarDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("getx"),),
      body: Center(
        child: ElevatedButton(onPressed: (){
          Get.snackbar("title", "message123");
        }, child: Text("Snackbar")),
      ),
    );
  }
}

