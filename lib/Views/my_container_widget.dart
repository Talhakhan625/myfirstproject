import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  String? title;
  MyContainer({
    this.title,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        child: Center(
          child: Text(title!),
        ),
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.red,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30),
          color: Colors.blue,
        ),
        height: 200,
        width: 200,
      ),
    );
  }
}
