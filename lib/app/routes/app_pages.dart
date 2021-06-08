import 'package:get/get.dart';

import 'package:draggable_dargtarget_flutter_getx_deep_dive/app/modules/home/bindings/home_binding.dart';
import 'package:draggable_dargtarget_flutter_getx_deep_dive/app/modules/home/views/home_view.dart';

part 'app_routes.dart';

class AppPages {
  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
  ];
}
