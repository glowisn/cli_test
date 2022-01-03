import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/chart2_controller.dart';

class Chart2View extends GetView<Chart2Controller> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Chart2View is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
