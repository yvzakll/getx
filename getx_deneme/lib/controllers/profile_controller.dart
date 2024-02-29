import 'package:getx_deneme/services/test_service.dart';

import 'base_controller.dart';

class ProfileController extends BaseController {
  final TestService testService;
  ProfileController({required this.testService});

  @override
  void onInit() {
    super.onInit();
    print("homeController onInıt metodu oluşturuldu");
  }

  @override
  void onClose() {
    super.onClose();
    print("KULLANICI ÇIKIŞ YAPTI");
  }

  veriCek() {
    testService.internettenVeriCek();
  }
}
