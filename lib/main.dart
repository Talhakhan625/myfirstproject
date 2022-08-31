import 'package:flutter/material.dart';
import 'package:my_first_application/Views/My_Page.dart';
import 'package:my_first_application/Views/new_project.dart';
import 'package:my_first_application/new_mobile.dart';

import 'Views/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'I Am Rich',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const NewMobile(),
    );
  }
}