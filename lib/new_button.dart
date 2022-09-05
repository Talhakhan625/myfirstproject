import 'package:flutter/material.dart';

class NewButton extends StatelessWidget {
  String? title;
  Color? color;
  NewButton({
    this.title,
    this.color,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(title!),
      color: color,
      width: 100,
      height: 50,
    );
  }
}
