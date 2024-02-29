import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:get/instance_manager.dart';
import 'package:getx_deneme/controllers/test_controller.dart';
import 'package:getx_deneme/routes/pages.dart';
import 'package:getx_deneme/routes/routes.dart';
import 'package:getx_deneme/services/test_service.dart';

void main() {
  Get.put(TestService());
  //Get.put<TestPageController>(TestPageController());
  runApp(const MyApp());
}

//gext'in nesne oluşturma metodları
//get.put()
//get.lazyput()
//get.create()
//get.putasync()

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      getPages: Pages.pages,
      initialRoute: Routes.HOME_PAGE,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
