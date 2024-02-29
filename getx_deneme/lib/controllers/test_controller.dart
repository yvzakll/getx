import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

class TestPageController extends GetxController {
  Rx<int> count = 0.obs;

  arttir() {
    count.value++;
  }

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
    print("sınıftan testcontroller nesne oluşturuldu");
  }
}
