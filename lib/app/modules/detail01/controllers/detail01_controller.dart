import 'package:get/get.dart';

class Detail01Controller extends GetxController {
  final String argument;
  Detail01Controller(this.argument);
  @override
  void onInit() {
    super.onInit();
    Get.log("Detail01Page created with id: $argument");
    print("Detail01Page created with id: $argument");
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
