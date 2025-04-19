import 'package:flutter/material.dart';

class ExpandwidPage extends StatelessWidget {
  const ExpandwidPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 14, 140, 152),
      ),

      body: Column(
        // mainAxisAlignment:MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            flex: 4,
            child: Container(
              height: 100,
           
              color: Colors.red,
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              height: 100,
              
              color: const Color.fromARGB(255, 9, 52, 108),
            ),
          ),
          Expanded(
            flex: 4,
            child: Container(
              height: 100,
          
              color: const Color.fromARGB(255, 10, 148, 47),
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              height: 100,
              
              color: const Color.fromARGB(255, 90, 6, 20),
            ),
          ),
          
        ],
      ),

    );
  }
}