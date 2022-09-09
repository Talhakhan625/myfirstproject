import 'package:flutter/material.dart';

class ScreenRelated extends StatelessWidget {
  String? name;
  String? address;
  String? reason;
  ScreenRelated({this.name, this.address, this.reason, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Second Screen'),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Column(
            children: [
              MyRow(
                name: name,
                heading: 'Name:',
                color: Colors.pink,
                maxline: 1,
              ),
              MyRow(
                name: address,
                heading: 'Address:',
                color: Colors.green,
                maxline: 2,
              ),
              MyRow(
                name: reason,
                heading: 'Reason to join: ',
                color: Colors.blue,
                maxline: 8,
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class MyRow extends StatelessWidget {
  MyRow({
    Key? key,
    required this.name,
    required this.heading,
    required this.color,
    required this.maxline,

    // required this.reason,
  }) : super(key: key);

  final String? name;
  final String? heading;
  final Color? color;
  final int? maxline;
  // final String? reason;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text(heading!),
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Container(
            width: 500,
            height: 50,
            color: color,
            child: Center(
              child: Text(
                name!,
                maxLines: maxline!,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
