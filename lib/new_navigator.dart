import 'dart:html';

import 'package:flutter/material.dart';
import 'package:my_first_application/second_screen.dart';
import 'package:my_first_application/second_screen_2.dart';

class NewNavigator extends StatefulWidget {
  NewNavigator({Key? key}) : super(key: key);

  @override
  State<NewNavigator> createState() => _NewNavigatorState();
}

class _NewNavigatorState extends State<NewNavigator> {
  final TextEditingController textEditingController = TextEditingController();
  String? text;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(children: [
            Container(
              child: InkWell(
                onTap: () {
                  setState(() {
                    text = textEditingController.text;
                  });
                  print(text);
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => SecondScreen2(
                            name: text,
                          )));
                },
                child: Center(
                  child: Container(
                    child: Text(
                      'link pa click kary',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ),
              width: 200,
              height: 100,
              decoration: BoxDecoration(
                  color: Colors.red, borderRadius: BorderRadius.circular(30)),
            ),
          ]),
          SizedBox(
            width: 300,
            child: TextField(
              controller: textEditingController,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Name',
                hintText: 'Enter your name',
                suffix: Icon(
                  Icons.person,
                  color: Colors.blue,
                  size: 30,
                ),
                prefix: Icon(Icons.person),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
