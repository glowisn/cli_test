import 'package:get/get.dart';

import '../controllers/chart2_controller.dart';

class Chart2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Chart2Controller>(
      () => Chart2Controller(),
    );
  }
}
