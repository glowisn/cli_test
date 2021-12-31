import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/detail01_controller.dart';

class Detail01View extends GetView<Detail01Controller> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail01View'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'The arguments is ${controller.argument}',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
