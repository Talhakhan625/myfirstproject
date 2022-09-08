import 'package:flutter/material.dart';

class MyNavigator extends StatelessWidget {
  const MyNavigator({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 50,
      backgroundColor: Colors.red,
    );
  }
}
