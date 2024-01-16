import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:personal_website/app/modules/home/controller.dart';

class Home extends GetResponsiveView<HomeController> {
  // Home() : super(alwaysUseBuilder: false);

  Home()
      : super(
          settings: ResponsiveScreenSettings(
            desktopChangePoint: 1000,
            tabletChangePoint: 450,
            watchChangePoint: 100,
          ),
        );

  @override
  Widget builder() => Scaffold(
        /*appBar: AppBar(
          leading: IconButton(
            icon: const Icon(Icons.menu_sharp),
            onPressed: () {},
            color: Theme.of(Get.context!).colorScheme.secondary,
            hoverColor: Theme.of(Get.context!).colorScheme.onSecondary,
            // highlightColor: Theme.of(Get.context!).colorScheme.tertiary,
          ),
          shape: Border(
            bottom: BorderSide(color: Theme.of(Get.context!).colorScheme.secondary, width: 4),
            left: BorderSide(color: Theme.of(Get.context!).colorScheme.secondary, width: 4),
            top: BorderSide(color: Theme.of(Get.context!).colorScheme.secondary, width: 4),
            right: BorderSide(color: Theme.of(Get.context!).colorScheme.secondary, width: 4),
          ),
        ),*/
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.spaceAround,
                // crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // width: double.infinity,
                    // height:  (screen.width / 6),
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 0),
                    padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                    decoration: BoxDecoration(
                      color: Theme.of(Get.context!).colorScheme.secondaryContainer,
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: Theme.of(Get.context!).colorScheme.onSecondaryContainer,
                        width: 4,
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'bio_title'.tr,
                          textAlign:TextAlign.left,
                          style:  Theme.of(Get.context!).textTheme.titleSmall,
                        ),
                        Text(
                          'bio'.tr,
                          textAlign:TextAlign.left,
                          style:  Theme.of(Get.context!).textTheme.bodySmall,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(width: 10,),
            Expanded(
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.spaceAround,
                // crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // width: double.infinity,
                    // height:  (screen.width / 6),
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 0),
                    padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                    decoration: BoxDecoration(
                      color: Theme.of(Get.context!).colorScheme.primaryContainer,
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: Theme.of(Get.context!).colorScheme.onPrimaryContainer,
                        width: 4,
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'text_1_title'.tr,
                          textAlign:TextAlign.left,
                          style:  Theme.of(Get.context!).textTheme.titleSmall,
                        ),
                        Text(
                          'text_1'.tr,
                          textAlign:TextAlign.left,
                          style:  Theme.of(Get.context!).textTheme.bodySmall,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(width: 10,),
            Expanded(
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.spaceAround,
                // crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // width: double.infinity,
                    // height:  (screen.width / 6),
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 0),
                    padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                    decoration: BoxDecoration(
                      color: Theme.of(Get.context!).colorScheme.tertiaryContainer,
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: Theme.of(Get.context!).colorScheme.onTertiaryContainer,
                        width: 4,
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'text_2_title'.tr,
                          textAlign:TextAlign.left,
                          style:  Theme.of(Get.context!).textTheme.titleSmall,
                        ),
                        Text(
                          'text_2'.tr,
                          textAlign:TextAlign.left,
                          style:  Theme.of(Get.context!).textTheme.bodySmall,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      );
}

// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import 'package:personal_website/app/modules/home/controller.dart';
//
// class Home extends GetResponsiveView<HomeController> {
//   // Home() : super(alwaysUseBuilder: false);
//
//   Home()
//       : super(
//           settings: ResponsiveScreenSettings(
//             desktopChangePoint: 1000,
//             tabletChangePoint: 450,
//             watchChangePoint: 100,
//           ),
//         );
//
//   @override
//   Widget builder() => Scaffold(
//         // backgroundColor: Colors.white,
//         // appBar: AppBar(
//         //   backgroundColor: Colors.black,
//         // ),
//         body: Row(
//           children: [
//             (screen.isDesktop || screen.isTablet)
//                 ? Column(
//                     children: [
//                       Container(
//                         width: 280,
//                         height: 280,
//                         // height: double.infinity,
//                         decoration: BoxDecoration(
//                           // color: Color(0xFF242430),
//                           color: Theme.of(Get.context!).colorScheme.primary,
//                         ),
//                         child: Column(
//                           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                           children: [
//                             // SizedBox(
//                             //   height: 20,
//                             // ),
//                             CircleAvatar(
//                               backgroundImage: AssetImage(
//                                 'assets/images/avatar.jpg',
//                               ),
//                               radius: 50,
//                             ),
//                             // SizedBox(
//                             //   height: 10,
//                             // ),
//                             Text(
//                               '${'first_name'.tr} ${'last_name'.tr}',
//                               // style: TextStyle(
//                               //     // color: Colors.white,
//                               //     ),
//                               textAlign: TextAlign.center,
//                             ),
//                             // SizedBox(
//                             //   height: 10,
//                             // ),
//                             Text(
//                               '${'self_description'.tr}\nHello World',
//                               style: Theme.of(Get.context!).primaryTextTheme.titleMedium,
//                               textAlign: TextAlign.center,
//                             ),
//                           ],
//                         ),
//                       ),
//                       Expanded(
//                         child: Container(
//                           width: 280,
//                           decoration: BoxDecoration(
//                               // color: Color(0xFF1E1E28),
//                               ),
//                           child: SingleChildScrollView(
//                             child: Column(
//                               children: [
//                                 for (int i = 0; i < 5; i++)
//                                   Container(
//                                     height: 100,
//                                     decoration: BoxDecoration(
//                                       color: Theme.of(Get.context!).colorScheme.primaryContainer,
//                                     ),
//                                   ),
//                               ],
//                             ),
//                           ),
//                         ),
//                       ),
//                     ],
//                   )
//                 : Container(),
//             Expanded(
//               child: Container(
//                 padding: EdgeInsets.symmetric(horizontal: 20, vertical: 0),
//                 decoration: BoxDecoration(
//                     // color: Color(0xFF1E1E28),
//                     ),
//                 child: SingleChildScrollView(
//                   child: Column(
//                     children: [
//                       Container(
//                         decoration: BoxDecoration(
//                           image: DecorationImage(
//                             image: AssetImage(
//                               'assets/images/background.jpg',
//                             ),
//                             fit: BoxFit.cover,
//                             opacity: 1,
//                           ),
//                         ),
//                         width: double.infinity,
//                         height: 350,
//                       ),
//                       for (int i = 0; i < 5; i++)
//                         Padding(
//                           padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 0),
//                           child: Row(
//                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                             children: [
//                               for (int i = 0; i < 5; i++)
//                                 Container(
//                                   // margin: EdgeInsets.all(20),
//                                   width: 100,
//                                   height: 100,
//                                   decoration: BoxDecoration(
//                                     color: Theme.of(Get.context!).colorScheme.secondaryContainer,
//                                   ),
//                                 ),
//                             ],
//                           ),
//                         ),
//                     ],
//                   ),
//                 ),
//               ),
//             )
//           ],
//         ),
//       );
// }
