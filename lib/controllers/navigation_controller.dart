import 'package:flutter/material.dart';
import 'package:get/get.dart';

/// Local Navigator
/// lets create custom navigator
///
/// if we cahnge from one page to another, we do not reload the whole website but
/// just the portion that we intent to change
///
///
class NavigationController extends GetxController {
  /// Step 1: Creation of NAvigation Controller
  static NavigationController instance = Get.find();

  /// To use out local navigator we need to have a key that are gong to assign to the perticular
  /// Navigator, so that the app will know which navigator we want to change
  final GlobalKey<NavigatorState> navigationKey = GlobalKey();

  Future<dynamic> navigateTo(String routeName) {
    return navigationKey.currentState!.pushNamed(routeName);
  }

  goBack() => navigationKey.currentState!.pop();
}
