import 'package:flutter/material.dart';

class SecondScreen2 extends StatelessWidget {
  String? name;
  String? username;
  String? password;
  String? repassword;
  SecondScreen2(
      {this.name, this.username, this.password, this.repassword, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Screen 2'),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Text(name!),
                          Text(username!),
                          Text(password!),
                          Text(repassword!),
                        ],
                      ),
                    ),
                  ),
                  width: 200,
                  height: 100,
                  color: Colors.yellow,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
