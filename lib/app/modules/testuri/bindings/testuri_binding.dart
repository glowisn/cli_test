import 'package:get/get.dart';

import '../controllers/testuri_controller.dart';

class TesturiBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<TesturiController>(
      () => TesturiController(),
    );
  }
}
