import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/test02_controller.dart';

class Test02View extends GetView<Test02Controller> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Test02View'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'Test02View is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
