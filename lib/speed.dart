import 'dart:html';

import 'package:flutter/material.dart';
import 'package:my_first_application/Views/second_page.dart';
import 'package:my_first_application/speedup.dart';

class MySpeed extends StatelessWidget {
  TextEditingController textNameController = TextEditingController();
  TextEditingController textUsernameController = TextEditingController();
  TextEditingController textAddressController = TextEditingController();
  TextEditingController textReasonController = TextEditingController();
  TextEditingController textPasswordController = TextEditingController();
  TextEditingController textRepasswordController = TextEditingController();
  MySpeed({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My App'),
        backgroundColor: Colors.amber,
      ),
      body: SingleChildScrollView(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                Center(
                  child: Text(
                    'Login',
                    style: TextStyle(
                      fontSize: 30,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 500,
                  height: 100,
                  child: TextField(
                    controller: textNameController,
                    decoration: InputDecoration(
                      icon: Icon(Icons.person),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      labelText: 'Enter Name',
                      hintText: 'Enter your name',
                      suffix: Icon(
                        Icons.person,
                        color: Colors.blue,
                        size: 30,
                      ),
                      prefix: Icon(Icons.abc),
                    ),
                    maxLength: 20,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 500,
                  height: 100,
                  child: TextField(
                    controller: textUsernameController,
                    decoration: InputDecoration(
                      icon: Icon(Icons.person),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      labelText: 'Enter Username',
                      hintText: 'Enter your username',
                      suffix: Icon(
                        Icons.person,
                        color: Colors.blue,
                        size: 30,
                      ),
                      prefix: Icon(Icons.abc),
                    ),
                    maxLength: 20,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 500,
                  height: 150,
                  child: TextField(
                    controller: textAddressController,
                    decoration: InputDecoration(
                      icon: Icon(Icons.message),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      labelText: 'Enter Address',
                      hintText: 'Enter your Address',
                      suffix: Icon(
                        Icons.message,
                        color: Colors.blue,
                        size: 30,
                      ),
                      prefix: Icon(Icons.abc),
                    ),
                    maxLength: 100,
                    maxLines: 2,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 500,
                  height: 200,
                  child: TextField(
                    controller: textReasonController,
                    decoration: InputDecoration(
                      icon: Icon(Icons.message),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      labelText: 'Enter Reason to join',
                      hintText: 'Enter your Reason to join',
                      suffix: Icon(
                        Icons.message,
                        color: Colors.blue,
                        size: 30,
                      ),
                      prefix: Icon(Icons.abc),
                    ),
                    maxLength: 200,
                    maxLines: 8,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 500,
                  height: 100,
                  child: TextField(
                    controller: textPasswordController,
                    decoration: InputDecoration(
                      icon: Icon(Icons.password),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      labelText: 'Enter Password',
                      hintText: 'Enter your Password',
                      suffix: Icon(
                        Icons.password,
                        color: Colors.blue,
                        size: 30,
                      ),
                      prefix: Icon(Icons.abc),
                    ),
                    maxLength: 10,
                    obscureText: true,
                    obscuringCharacter: '*',
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 500,
                  height: 100,
                  child: TextField(
                    controller: textRepasswordController,
                    decoration: InputDecoration(
                      icon: Icon(Icons.password),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      labelText: 'Enter Repassword',
                      hintText: 'Enter your password again',
                      suffix: Icon(
                        Icons.password,
                        color: Colors.blue,
                        size: 30,
                      ),
                      prefix: Icon(Icons.abc),
                    ),
                    maxLength: 10,
                    obscureText: true,
                    obscuringCharacter: '*',
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => SpeedUp(
                        name: textNameController.text,
                        address: textAddressController.text,
                        reason: textReasonController.text,
                      ),
                    ));
                  },
                  child: Text(
                    'Login',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
