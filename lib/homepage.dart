import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Arun First Flutter Projects",
          style: TextStyle(color: const Color.fromARGB(255, 10, 143, 10)),
        ),
      ),
      body: Center(
        child: Container(
          width: 100,
          height: 100,
          color: Colors.red,
          child: Text("Hello World"),
        ),
      ),
    );
  }
}
