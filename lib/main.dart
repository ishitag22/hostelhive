import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:final_minor/complaints.dart';
import 'package:final_minor/navbar.dart';
import 'package:final_minor/notice.dart';
import 'package:flutter/material.dart';

import 'login.dart';

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
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,

      home: NavBar(),
    );
  }
}
