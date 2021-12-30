import 'package:get/get.dart';

import '../controllers/spl_controller.dart';

class SplBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SplController>(
      () => SplController(),
    );
  }
}
