import 'package:get/get.dart';

import '../controllers/test02_controller.dart';

class Test02Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Test02Controller>(
      () => Test02Controller(),
    );
  }
}
