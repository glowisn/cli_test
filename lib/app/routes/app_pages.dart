import 'package:get/get.dart';

import '../modules/charts/bindings/charts_binding.dart';
import '../modules/charts/views/charts_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/test01/bindings/test01_binding.dart';
import '../modules/test01/views/test01_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
        name: _Paths.HOME,
        page: () => HomeView(),
        binding: HomeBinding(),
        preventDuplicates: true,
        participatesInRootNavigator: true,
        children: [
          GetPage(
            name: _Paths.CHARTS,
            page: () => ChartsView(),
            binding: ChartsBinding(),
          ),
        ]),
    GetPage(
      name: _Paths.TEST01,
      page: () => Test01View(),
      binding: Test01Binding(),
    ),
  ];
}
