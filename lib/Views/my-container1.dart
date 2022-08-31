import 'package:flutter/material.dart';

class MyContainer1 extends StatelessWidget {
  Color? color;
  String? title;
  double? width;
  MyContainer1({
    this.color,
    this.title,
    this.width,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
    );
  }
}
