import 'package:get/get.dart';

import '../controllers/html_controller.dart';

class HtmlBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HtmlController>(
      () => HtmlController(),
    );
  }
}
