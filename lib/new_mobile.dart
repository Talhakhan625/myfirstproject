import 'package:flutter/material.dart';

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
          Expanded(
            child: Container(
              color: Colors.amber,
              width: 100,
              height: 50,
            ),
          ),
        ],
      ),
    );
  }
}
