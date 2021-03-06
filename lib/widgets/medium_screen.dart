import 'package:flutter/material.dart';
import 'package:flutter_web_dashboard/helpers/local_navigator.dart';
import 'package:flutter_web_dashboard/widgets/side_menu.dart';

class MediumScreen extends StatelessWidget {
  const MediumScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(child: SideMenu()),
        Expanded(
          flex: 5,
          child: Container(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: localNavigator()),
        )
      ],
    );

    //  Container(
    //   constraints: BoxConstraints.expand(),
    //   color: Colors.yellow,
    // );
  }
}
