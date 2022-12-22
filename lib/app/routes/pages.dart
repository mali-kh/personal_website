import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:personal_website/app/modules/home/page.dart';
import 'package:personal_website/app/modules/splash-screen/page.dart';
import 'package:personal_website/app/routes/routes.dart';

class AppPages {
  static final pages = [
    GetPage(
      name: Routes.SPLASH_SCREEN,
      page: () => SplashScreen(),
    ),
    GetPage(
      name: Routes.HOME,
      page: () => Home(),
    ),
  ];
}