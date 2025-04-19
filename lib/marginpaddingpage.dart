import 'package:flutter/material.dart';

class Marginpaddingpage extends StatelessWidget {
  const Marginpaddingpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Margin & Padding"),
        centerTitle: true,
        backgroundColor: Colors.red,
        foregroundColor: Colors.white,
      ),
      body: Container(
        color: const Color.fromARGB(255, 25, 112, 178),
        child: Padding(
          // padding:EdgeInsets.only(top: 8.0,left: 9.0),
        
          padding:EdgeInsets.all(10),
         
          
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.all(10),
                height: 200,
                width: 200,
               
              
                decoration: BoxDecoration(
                  color: Colors.green,
                  shape: BoxShape.circle,
                ),


                
                
              ),
              Container(
                margin: EdgeInsets.all(10),
                height: 200,
                width: 200,
                color: const Color.fromARGB(255, 145, 175, 76),
                
              ),
            ],
          ),
        ),
      ),
    );
  }
}