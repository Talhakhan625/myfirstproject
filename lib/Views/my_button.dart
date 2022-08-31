import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  double? width;
  String? title;
  Color? color;
  MyButton({
    this.width,
    this.title,
    this.color,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        child: Text(title!),
        width: width,
        color: color,
      ),
    );
  }
}
