import 'package:get/get.dart';

import '../controllers/bq_controller.dart';

class BqBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<BqController>(
      () => BqController(),
    );
  }
}
