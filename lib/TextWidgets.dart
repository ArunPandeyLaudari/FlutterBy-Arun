import 'package:flutter/material.dart';

class Textwidgets extends StatelessWidget {
  const Textwidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Text Widgets ,Container and Center",style: TextStyle(color: Colors.white, fontSize: 20),),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),

  body:Center(
    child: Container( 
      height: 300,
      width: 300,
      color: Colors.red,
      child: Center(
        child: Text(
          "Hello Arun & Binisha",
          style: TextStyle(color: Colors.white,fontSize: 21,fontWeight: FontWeight.bold)
          ),
          ),
    
    ),
  ),

    
      );
  
  }
}
    