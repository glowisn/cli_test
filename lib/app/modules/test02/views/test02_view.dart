import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/test02_controller.dart';

class Test02View extends GetView<Test02Controller> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: TextButton(
        child: Text("Button"),
        onPressed: () {
          print(Get.delegate()?.currentConfiguration);
          print(Get.delegate()?.runtimeType);
        },
      ),
    );
  }
}
