import 'package:flutter/material.dart';
// import 'package:flutter_course/TextWidgets.dart';
import 'package:flutter_course/buttonpage.dart';
import 'package:flutter_course/imagepage.dart';
// import 'package:flutter_course/homepage.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
  // Define the theme color


 
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home:ImagePage());
  }
}
