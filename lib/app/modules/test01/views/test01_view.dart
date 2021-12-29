import 'package:cli_test/app/routes/app_pages.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/test01_controller.dart';

class Test01View extends GetView<Test01Controller> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Test01"),
        ),
        body: GetRouterOutlet.builder(builder: (context, delegate, current) {
          return Scaffold(
              appBar: AppBar(
                title: Text("RERER"),
              ),
              body: ElevatedButton(
                child: Text("BUTTON"),
                onPressed: () {
                  Get.rootDelegate.toNamed(Routes.TEST02);
                  print(delegate.history);
                  print(current);
                },
              ));
        }));
  }
}
