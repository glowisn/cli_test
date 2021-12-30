import 'package:get/get.dart';

import '../controllers/ilv_controller.dart';

class IlvBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<IlvController>(
      () => IlvController(),
    );
  }
}
