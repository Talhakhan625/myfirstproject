import 'package:flutter/material.dart';
import 'package:my_first_application/new_app.dart';
import 'package:my_first_application/new_button.dart';

class NewMobile extends StatelessWidget {
  const NewMobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'I Am Rich',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Row(
        children: [
          NewButton(
            title: ('Button 1'),
            color: Colors.red,
          ),
        ],
      ),
    );
  }
}
