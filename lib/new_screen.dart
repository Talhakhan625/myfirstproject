import 'package:flutter/material.dart';

class MyNewScreen extends StatelessWidget {
  String? name;
  String? address;
  String? rtj;
  MyNewScreen({Key? key, this.name, this.address, this.rtj}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MyNewScreen'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          MyDataField(
            name: name,
            title: 'Name',
            maxline: 1,
          ),
          MyDataField(
            name: address,
            title: 'Address',
            maxline: 2,
          ),
          MyDataField(
            name: rtj,
            title: 'Reason to join',
            maxline: 8,
          ),
        ],
      ),
    );
  }
}

class MyDataField extends StatelessWidget {
  MyDataField({
    Key? key,
    required this.name,
    required this.title,
    required this.maxline,
  }) : super(key: key);

  final String? name;
  final String? title;
  final int? maxline;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(title!),
        Container(
          child: Text(
            name!,
            maxLines: maxline!,
          ),
          color: Colors.amber,
          height: 50,
          width: 300,
        ),
      ],
    );
  }
}
