import 'package:flutter/material.dart';

class CircleAvatarPage extends StatelessWidget {
  const CircleAvatarPage({super.key});

  @override
  Widget build(BuildContext context) {


   var arrNames=['Arun','Binisha','swostik'];

    return Scaffold(
      appBar: AppBar(
        title: Text("Circle Avatar Page"),
        centerTitle: true,
      ),
  
      body:Center(
        child: CircleAvatar(
          // child: Text('Arun'),
          backgroundImage: AssetImage('assets/images/Car.png'),
          backgroundColor: Colors.yellow,
          radius: 100,
          // minRadius: 100,
          // maxRadius: 200,
        ),
      )

    );
  }
}