import 'package:flutter/material.dart';
import 'package:flutter_course/cardwidgetpage.dart';
import 'package:flutter_course/stackwidgetpage.dart';
// import 'package:flutter_course/ListTilePage.dart';
// import 'package:flutter_course/circleavatarpage.dart';
// import 'package:flutter_course/decorationpage.dart';
// import 'package:flutter_course/expandwidpage.dart';
// import 'package:flutter_course/marginpaddingpage.dart';
// import 'package:flutter_course/listviewpage.dart';
// import 'package:flutter_course/Inkwell.dart';
// import 'package:flutter_course/scrollviews.dart';
// import 'package:flutter_course/TextWidgets.dart';
// import 'package:flutter_course/buttonpage.dart';
// import 'package:flutter_course/imagepage.dart';
// import3 'package:flutter_course/rowandcol.dart';
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
    return MaterialApp(debugShowCheckedModeBanner: false,
     home:Stackwidgetpage(),
    );
    
    
  }
}
