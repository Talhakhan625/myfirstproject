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
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        child: Center(
          child: Text(title!),
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: color,
        ),
        width: 100,
        height: 50,
      ),
    );
  }
}
