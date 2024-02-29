import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:get/instance_manager.dart';
import 'package:get/route_manager.dart';
import 'package:getx_deneme/routes/routes.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("HOME"),
          ElevatedButton(
            onPressed: () {
              Get.toNamed(Routes.PROFILE_PAGE);
            },
            child: const Text("GİT"),
          ),
          /* ElevatedButton(
            onPressed: () {
              Get.toNamed(Routes.PROFILE_PAGE);
            },
            child: const Text("TEST SAYFASI"),
          ) */
        ],
      ),
    );
  }
}
