import 'package:flutter/material.dart';
import 'package:my_first_application/Views/my-container1.dart';
import 'package:my_first_application/Views/my_button.dart';

import 'my_container_widget.dart';

class MyPage extends StatelessWidget {
  const MyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'New Project With 3 Column',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              height: 200,
              width: 200,
              color: Colors.red,
              child: Center(
                child: Image.network(
                    'https://is2-ssl.mzstatic.com/image/thumb/Purple69/v4/48/f9/e7/48f9e757-95c4-38fd-7b6a-8ae39604f18f/source/512x512bb.jpg'),
              ),
            ),
          ),
          Row(
            children: [
              MyButton(
                title: ('Button 1'),
                width: 150,
                color: Colors.red,
              ),
              MyButton(
                title: ('Button 2'),
                width: 150,
                color: Colors.red,
              ),
              MyButton(
                title: ('Button 3'),
                width: 150,
                color: Colors.red,
              ),
            ],
          ),
          Row(
            children: [
              Column(
                children: [
                  MyContainer1(
                    width: 100,
                    color: Colors.red,
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
