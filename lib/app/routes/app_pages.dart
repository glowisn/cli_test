import 'package:get/get.dart';

import '../modules/chart2/bindings/chart2_binding.dart';
import '../modules/chart2/views/chart2_view.dart';
import '../modules/charts/bindings/charts_binding.dart';
import '../modules/charts/views/charts_view.dart';
import '../modules/detail01/bindings/detail01_binding.dart';
import '../modules/detail01/views/detail01_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/ilv/bindings/ilv_binding.dart';
import '../modules/ilv/views/ilv_view.dart';
import '../modules/spl/bindings/spl_binding.dart';
import '../modules/spl/views/spl_view.dart';
import '../modules/test01/bindings/test01_binding.dart';
import '../modules/test01/bq/bindings/bq_binding.dart';
import '../modules/test01/bq/views/bq_view.dart';
import '../modules/test01/views/test01_view.dart';
import '../modules/test02/bindings/test02_binding.dart';
import '../modules/test02/views/test02_view.dart';
import '../modules/testuri/bindings/testuri_binding.dart';
import '../modules/testuri/views/testuri_view.dart';

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
              children: [
                GetPage(
                    name: _Paths.TEST01,
                    page: () => Test01View(),
                    binding: Test01Binding(),
                    children: [
                      GetPage(
                        name: _Paths.TEST02,
                        page: () => Test02View(),
                        binding: Test02Binding(),
                      ),
                    ]),
              ]),
          GetPage(
            name: _Paths.CHART2,
            page: () => Chart2View(),
            binding: Chart2Binding(),
          ),
        ]),
    GetPage(
      name: _Paths.ILV,
      page: () => IlvView(),
      binding: IlvBinding(),
    ),
    GetPage(
        name: _Paths.TESTURI,
        page: () => TesturiView(),
        binding: TesturiBinding(),
        children: [
          GetPage(
            name: _Paths.DETAIL01,
            page: () => Detail01View(),
            binding: Detail01Binding(),
          ),
        ]),
    GetPage(
      name: _Paths.SPL,
      page: () => SplView(),
      binding: SplBinding(),
    ),
    GetPage(
      name: _Paths.BQ,
      page: () => BqView(),
      binding: BqBinding(),
    ),
  ];
}
