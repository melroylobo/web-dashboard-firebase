import 'package:flutter/material.dart';
import 'package:flutter_web_dashboard/constants/controllers.dart';
import 'package:flutter_web_dashboard/helpers/responsiveness.dart';
import 'package:flutter_web_dashboard/widgets/custom_text.dart';
import 'package:get/get.dart';

class OverviewPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Obx(
            () => Row(
              children: [
                Container(
                    margin: EdgeInsets.only(
                        top: ResponsivenessWidget.isSmallScreen(context)
                            ? 56
                            : 6),
                    child: CustomText(
                      text: menuController.activeItem.value,
                      size: 24,
                      weight: FontWeight.bold,
                      color: Colors.red,
                    )),
              ],
            ),
          ),
          Expanded(
              child: ListView(
            children: [
              // if (ResponsivenessWidget.isLargeScreen(context) ||
              //     ResponsivenessWidget.isMediumScreen(context))
              //   if (ResponsivenessWidget.isCustomSize(context))
              //     OverviewCardsMediumScreen()
              //   else
              //     OverviewCardsLargeScreen()
              // else
              //   OverviewCardsSmallScreen(),
              // if (!ResponsivenessWidget.isSmallScreen(context))
              //   RevenueSectionLarge()
              // else
              //   RevenueSectionSmall(),

              //   AvailableDriversTable(),
            ],
          ))
        ],
      ),
    );
  }
}
