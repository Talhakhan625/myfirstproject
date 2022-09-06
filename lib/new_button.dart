import 'package:flutter/material.dart';

class NewButton extends StatelessWidget {
<<<<<<< Updated upstream
  String? title;
  Color? color;
  NewButton({
    this.title,
    this.color,
=======
  Color? color;
  String? title;
  NewButton({
    this.color,
    this.title,
>>>>>>> Stashed changes
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
<<<<<<< Updated upstream
    return Container(
      child: Text(title!),
      color: color,
      width: 100,
      height: 50,
=======
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
>>>>>>> Stashed changes
    );
  }
}
