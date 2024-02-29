import 'package:get/instance_manager.dart';
import 'package:getx_deneme/controllers/profile_controller.dart';
import 'package:getx_deneme/services/test_service.dart';

class ProfilePageBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put(ProfileController(testService: Get.find()));
  }
}
