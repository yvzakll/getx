import 'package:get/instance_manager.dart';
import 'package:getx_deneme/controllers/home_controller.dart';

class HomePageBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(HomeController());
  }
}
