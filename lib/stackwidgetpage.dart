import 'package:flutter/material.dart';

class Stackwidgetpage extends StatelessWidget {
  const Stackwidgetpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text('This is Heading'),
      ),
      body: Stack(
        children: [
          Container(
            height: 200,
            width: 200,
            color:Colors.red,
          ),
          Positioned(
            bottom: 0,
            child: Container(
              height: 70,
              width: 200,
              color:const Color.fromARGB(255, 4, 119, 48),
            ),
          ),
          Positioned(
            right: 4,
            
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                height: 50,
                width: 50,
                color:const Color.fromARGB(255, 35, 4, 119),
                decoration: BoxDecoration(
borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
              ),
            ),
          ),
        ]
      ),
    );
  }
}