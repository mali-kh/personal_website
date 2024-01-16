import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:personal_website/app/core/values/translations.dart';
import 'package:flex_color_scheme/flex_color_scheme.dart';

import 'app/routes/pages.dart';
import 'app/routes/routes.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // await initServices();
  runApp(
    GetMaterialApp(
      // initialRoute: Routes.SPLASH_SCREEN,
      initialRoute: Routes.HOME,
      getPages: AppPages.pages,
      builder: EasyLoading.init(),
      // theme: ThemeData(
      //   fontFamily: 'iran-sans',
      //   primaryColor: Color(0xff115046),
      //   cardColor: Color(0xffE1E1E1),
      //   hintColor: Color(0xff5BC2AA),
      //   hoverColor: Color(0xffD1F5F0),
      // ),
      theme: FlexThemeData.light(scheme: FlexScheme.blueWhale),
      darkTheme: FlexThemeData.dark(scheme: FlexScheme.blueWhale),
      themeMode: ThemeMode.system,
      translations: Messages(),
      // locale: Locale('fa', 'IR'),
      locale: Locale('en', 'US'),
      debugShowCheckedModeBanner: false,
    ),
  );
}

// Future<void> initServices() async {
//   await InitService().init();
// }
