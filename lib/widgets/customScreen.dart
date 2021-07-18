import 'package:flutter/material.dart';
import 'package:flutter_web_dashboard/helpers/local_navigator.dart';
import 'package:flutter_web_dashboard/widgets/side_menu.dart';

class CustomScreen extends StatelessWidget {
  const CustomScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(child: SideMenu()),
        Expanded(
          flex: 5,
          child: localNavigator(),
        )
      ],
    );

    //  Container(
    //   constraints: BoxConstraints.expand(),
    //   color: Colors.yellow,
    // );
  }
}
