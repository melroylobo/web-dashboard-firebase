import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  final String text;
  final double size;
  final Color color;
  final FontWeight weight;

  const CustomText(
      {Key? key,
      required this.text,
      this.size = 12,
      this.color = Colors.orange,
      this.weight = FontWeight.bold})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(text,
        style: TextStyle(fontSize: size, color: color, fontWeight: weight));
  }
}
