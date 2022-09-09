import 'package:flutter/material.dart';
import 'package:my_first_application/screen_related.dart';

class RelatedTextField extends StatelessWidget {
  final TextEditingController textNameController = TextEditingController();
  final TextEditingController textUserNameController = TextEditingController();
  final TextEditingController textAddressController = TextEditingController();
  final TextEditingController textReasonController = TextEditingController();
  final TextEditingController textPasswordController = TextEditingController();
  final TextEditingController textRePasswordController =
      TextEditingController();
  RelatedTextField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(children: [
          Center(
            child: Text(
              'Login',
              style: TextStyle(
                fontSize: 60,
                color: Colors.red,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: TextField(
              controller: textNameController,
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30)),
                  labelText: 'Name',
                  hintText: 'Enter your name',
                  suffix: Icon(
                    Icons.person,
                    color: Colors.blue,
                    size: 30,
                  ),
                  prefix: Icon(Icons.abc)),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: TextField(
              controller: textUserNameController,
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30)),
                  labelText: 'User name',
                  hintText: 'Enter your user name',
                  suffix: Icon(
                    Icons.person,
                    color: Colors.blue,
                    size: 30,
                  ),
                  prefix: Icon(Icons.abc)),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          TextField(
            controller: textAddressController,
            decoration: InputDecoration(
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
                labelText: 'Address',
                hintText: 'Enter your Address',
                suffix: Icon(
                  Icons.person,
                  color: Colors.blue,
                  size: 30,
                ),
                prefix: Icon(Icons.abc)),
          ),
          SizedBox(
            height: 20,
          ),
          TextField(
            controller: textReasonController,
            decoration: InputDecoration(
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
                labelText: 'Reason to Join',
                hintText: 'Enter your reason',
                suffix: Icon(
                  Icons.person,
                  color: Colors.blue,
                  size: 30,
                ),
                prefix: Icon(Icons.abc)),
          ),
          SizedBox(
            height: 20,
          ),
          TextField(
            controller: textPasswordController,
            decoration: InputDecoration(
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
                labelText: 'Password',
                hintText: 'Enter your password',
                suffix: Icon(
                  Icons.person,
                  color: Colors.blue,
                  size: 30,
                ),
                prefix: Icon(Icons.abc)),
            obscureText: true,
            obscuringCharacter: '*',
          ),
          SizedBox(
            height: 20,
          ),
          TextField(
            controller: textRePasswordController,
            decoration: InputDecoration(
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
                labelText: 'Rewrite Password',
                hintText: 'Enter your same password',
                suffix: Icon(
                  Icons.person,
                  color: Colors.blue,
                  size: 30,
                ),
                prefix: Icon(Icons.abc)),
            obscureText: true,
            obscuringCharacter: '*',
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => ScreenRelated(
                          name: textNameController.text,
                          username: textUserNameController.text,
                          password: textPasswordController.text,
                          repassword: textRePasswordController.text,
                          address: textAddressController.text,
                          reason: textReasonController.text,
                        )));
              },
              child: const Text('Login'),
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all(Colors.black),
                backgroundColor: MaterialStateProperty.all(Colors.blue),
              ))
        ]),
      ),
    );
  }
}
