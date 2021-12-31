import 'package:cli_test/app/routes/app_pages.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/testuri_controller.dart';

class TesturiView extends GetView<TesturiController> {
  TextEditingController _textEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            TextField(
              controller: _textEditingController,
            ),
            ElevatedButton(
                onPressed: () {
                  Get.rootDelegate.toNamed(Routes.DETAIL01(_textEditingController.text));
                },
                child: Text("Go to")),
          ],
        ),
      ),
    );
  }
}
