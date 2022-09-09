import 'package:flutter/material.dart';

class ScreenRelated extends StatelessWidget {
  String? name;
  String? username;
  String? password;
  String? repassword;
  String? address;
  String? reason;
  ScreenRelated(
      {this.name,
      this.username,
      this.password,
      this.repassword,
      this.address,
      this.reason,
      Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                          Text(address!),
                          Text(reason!),
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
