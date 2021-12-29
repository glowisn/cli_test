import 'package:cli_test/app/routes/app_pages.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/charts_controller.dart';

class ChartsView extends GetView<ChartsController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text(
              'ChartsView is working',
              style: TextStyle(fontSize: 20),
            ),
            ElevatedButton(
                onPressed: () {
                  Get.rootDelegate.toNamed(Routes.TEST01);
                },
                child: const Text("Test01 Routing"))
          ],
        ),
      ),
    );
  }
}
