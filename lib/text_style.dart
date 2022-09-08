import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyTextStyleScreen extends StatelessWidget {
  const MyTextStyleScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Center(
            child: Text(
              'This is my text',
              style: TextStyle(
                fontSize: 60,
                color: Colors.red,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          CircleAvatar(
            radius: 150,
            backgroundColor: Colors.amber,
            child: Icon(
              Icons.person,
              size: 140,
              color: Colors.white,
            ),
          ),
          ListTile(
            iconColor: Colors.red,
            title: Text('This is title'),
            subtitle: Text('This is sub'),
            trailing: Icon(Icons.abc),
          ),
        ],
      ),
    );
  }
}
