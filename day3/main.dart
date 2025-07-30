import 'package:flutter/material.dart';
import 'package:login_day2/login_page1.dart';
import 'package:login_day2/page_2.dart';
import 'package:login_day2/page_3.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: const LoginPage1(),
    );
  }
}
