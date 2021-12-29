import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/test01_controller.dart';

class Test01View extends GetView<Test01Controller> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Test01View'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'Test01View is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
