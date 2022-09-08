import 'package:flutter/material.dart';
import 'package:my_first_application/Views/My_Page.dart';
import 'package:my_first_application/Views/new_project.dart';
import 'package:my_first_application/Views/second_page.dart';
import 'package:my_first_application/new_mobile.dart';
import 'package:my_first_application/new_navigator.dart';
import 'package:my_first_application/new_text_field.dart';
import 'package:my_first_application/second_screen.dart';
import 'package:my_first_application/second_screen_2.dart';
import 'package:my_first_application/text_style.dart';

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
      home: NewTextField(),
    );
  }
}
