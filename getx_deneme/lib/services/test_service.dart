import 'package:get/get_state_manager/get_state_manager.dart';

class TestService extends GetxService {
  internettenVeriCek() async {
    await Future.delayed(Duration(seconds: 3));
    print("internnetten veri çekildi");
  }
}
