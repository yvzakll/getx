import 'package:get/route_manager.dart';
import 'package:getx_deneme/binding/home_page_binding.dart';
import 'package:getx_deneme/binding/profile_page_binding.dart';
import 'package:getx_deneme/binding/test_page_binding.dart';
import 'package:getx_deneme/pages/home_page.dart';
import 'package:getx_deneme/pages/profile_page.dart';
import 'package:getx_deneme/pages/test_page.dart';
import 'package:getx_deneme/routes/routes.dart';

abstract class Pages {
  static List<GetPage> pages = [
    GetPage(
        name: Routes.HOME_PAGE,
        page: () => HomePage(),
        binding: HomePageBinding()),
    GetPage(
        name: Routes.PROFILE_PAGE,
        page: () => ProfilePage(),
        binding: ProfilePageBinding()),
  ];
}
