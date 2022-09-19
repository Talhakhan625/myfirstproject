import 'package:flutter/material.dart';

class SpeedUp extends StatelessWidget {
  String? name;
  String? address;
  String? reason;
  SpeedUp({this.name, this.address, this.reason, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'Speed up',
          style: TextStyle(
            color: Colors.amber,
          ),
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            width: 20,
          ),
          MyRow(),
        ],
      ),
    );
  }
}

class MyRow extends StatelessWidget {
  String? name;
  String? address;
  String? reason;
  MyRow({
    final this.name,
    this.address,
    this.reason,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text('Name'),
        Container(
          width: 100,
          height: 50,
          color: Colors.amber,
        ),
      ],
    );
  }
}
