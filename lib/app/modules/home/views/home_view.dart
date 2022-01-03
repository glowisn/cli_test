import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../../routes/app_pages.dart';
import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Home Title"),
          actions: [
            IconButton(
                onPressed: () {
                  //Get.rootDelegate.toNamed(Routes.CHART2);
                },
                icon: Icon(Icons.person))
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 1800, child: GetRouterOutlet(initialRoute: Routes.CHARTS)),
              SizedBox(height: 1800, child: GetRouterOutlet(initialRoute: Routes.CHARTS))
            ],
          ),
        ));
  }
}
