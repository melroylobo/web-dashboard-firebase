// import 'package:flutter/material.dart';
// import 'package:flutter_web_dashboard/widgets/custom_text.dart';
// import 'package:get/get.dart';


// class OverviewPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       child: Column(
//         children: [
//           Obx(
//             () => Row(
//               children: [
//                 Container(
//                     margin: EdgeInsets.only(
//                         top: ResponsiveWidget.isSmallScreen(context) ? 56 : 6),
//                     child: CustomText(
//                       text: menuController.activeItem.value,
//                       size: 24,
//                       weight: FontWeight.bold,
//                     )),
//               ],
//             ),
//           ),
//           Expanded(
//               child: ListView(
//             children: [
//               if (ResponsiveWidget.isLargeScreen(context) ||
//                   ResponsiveWidget.isMediumScreen(context))
//                 if (ResponsiveWidget.isCustomSize(context))
//                   OverviewCardsMediumScreen()
//                 else
//                   OverviewCardsLargeScreen()
//               else
//                 OverviewCardsSmallScreen(),
//               if (!ResponsiveWidget.isSmallScreen(context))
//                 RevenueSectionLarge()
//               else
//                 RevenueSectionSmall(),

//                 AvailableDriversTable(),
             
//             ],
//           ))
//         ],
//       ),
//     );
//   }
// }
