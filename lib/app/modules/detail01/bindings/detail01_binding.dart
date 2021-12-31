import 'package:get/get.dart';

import '../controllers/detail01_controller.dart';

class Detail01Binding extends Bindings {
  @override
  void dependencies() {
    Get.create<Detail01Controller>(
      () => Detail01Controller(
        Get.parameters['argument']!,
      ),
    );
  }
}
