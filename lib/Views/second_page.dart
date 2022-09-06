import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(
                    left: 10.0, right: 10.0, bottom: 10.0),
                child: Container(
                  height: 100,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.vertical(bottom: Radius.circular(30)),
                    color: Colors.red,
                  ),
                ),
              ),
              Container(
                height: 150,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.vertical(bottom: Radius.circular(30)),
                  color: Colors.orange,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0, bottom: 10.0),
                child: Container(
                  height: 200,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.vertical(bottom: Radius.circular(30)),
                    color: Colors.yellow,
                  ),
                ),
              ),
            ],
          ),
          Center(),
        ],
      ),
    );
  }
}
