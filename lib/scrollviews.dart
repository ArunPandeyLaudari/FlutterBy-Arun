import 'package:flutter/material.dart';

class ScrollViews extends StatelessWidget {
  const ScrollViews({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Scroll View In Flutter",
          style: TextStyle(color: Colors.white, fontSize: 24),
        ),
        backgroundColor: const Color.fromARGB(255, 46, 129, 48),
        centerTitle: true,
      ),

      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 10),
                      height: 200,
                      width: 200,
                      color: Colors.red,
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 10),
                      height: 200,
                      width: 200,
                      color: const Color.fromARGB(255, 190, 120, 115),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 10),
                      height: 200,
                      width: 200,
                      color: const Color.fromARGB(255, 54, 244, 219),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 10),
                      height: 200,
                      width: 200,
                      color: const Color.fromARGB(255, 89, 54, 244),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 10),
                height: 200,
                color: const Color.fromARGB(255, 190, 120, 115),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 10),
                height: 200,
                color: const Color.fromARGB(255, 54, 244, 219),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 10),
                height: 200,
                color: const Color.fromARGB(255, 89, 54, 244),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 10),
                height: 200,
                color: const Color.fromARGB(255, 244, 174, 54),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 10),
                height: 200,
                color: const Color.fromARGB(255, 142, 8, 50),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 10),
                height: 200,
                color: Colors.red,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 10),
                height: 200,
                color: const Color.fromARGB(255, 15, 113, 182),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 10),
                height: 200,
                color: Colors.red,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
