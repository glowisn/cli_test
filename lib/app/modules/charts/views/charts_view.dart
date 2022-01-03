import 'package:cli_test/app/routes/app_pages.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/charts_controller.dart';

class ChartsView extends GetView<ChartsController> {
  @override
  Widget build(BuildContext context) {
    return GetRouterOutlet(initialRoute: Routes.TEST01);
  }
}
