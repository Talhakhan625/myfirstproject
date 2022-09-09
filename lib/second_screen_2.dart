import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  String? name;
  String? username;
  String? address;
  String? reasontojoin;
  String? password;
  String? repassword;
  SecondScreen(
      {this.name,
      this.username,
      this.address,
      this.reasontojoin,
      this.password,
      this.repassword,
      Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Screen 2'),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Column(
        children: [
          Column(
            children: [
              Text('Name', style: TextStyle(color: Colors.black, fontSize: 25)),
              Container(
                child: Text(name!),
                color: Colors.amber,
                height: 200,
                width: 200,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
