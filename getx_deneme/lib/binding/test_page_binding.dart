import 'package:get/instance_manager.dart';
import 'package:getx_deneme/controllers/test_controller.dart';

class TestPageBinding extends Bindings {
  @override
  void dependencies() {
    //Get.put(TestPageController()); //anında yüklenmesini istediğim durumlar varsa, örneğin internetten veri çekme vs gibi
    Get.lazyPut(
      () => TestPageController(),
    ); //eğer sadece bu sınıfla ilgili işlem olduğunda çağırılsın istiyorsam
  }
}
