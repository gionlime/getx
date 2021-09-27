import 'package:flutter/material.dart';
import 'package:get/get.dart';

class DialogDemo extends StatelessWidget {
  const DialogDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Dialog"),),
      body: Center(
        child: ElevatedButton(onPressed: (){
          Get.defaultDialog(title: "Dialog",content: Text("Test Dialog"),radius: 5);
        }, child: Text("DialogTest")),
      ),
    );
  }
}
