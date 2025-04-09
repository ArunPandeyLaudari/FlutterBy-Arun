import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("This is Title", style: TextStyle(color: Colors.red)),
        backgroundColor: Colors.black,
      ),

      body: Center(
        child: Container(
          height: 300,
          width: 300,
          color: Colors.red,

          child: Center(
            child: Text(
              "Arun",
              style: TextStyle(color: Colors.white, fontSize: 22),
            ),
          ),
        ),
      ),
    );
  }
}
