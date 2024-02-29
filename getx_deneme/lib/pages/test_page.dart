import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:get/instance_manager.dart';
import 'package:get/state_manager.dart';
import 'package:getx_deneme/controllers/test_controller.dart';

class TestPage extends GetView<TestPageController> {
  TestPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Obx(() => Text(
                controller.count.toString(),
                style: TextStyle(fontSize: 56),
              ))
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          controller.arttir();
        },
      ),
    );
  }
}

//GetView'in temeli aslında onun yaptığı işi yapan bir fonksiyon
/* abstract class SuperClass<T> extends StatelessWidget {
  T controller = Get.find<T>();

  SuperClass({super.key});
}
 */