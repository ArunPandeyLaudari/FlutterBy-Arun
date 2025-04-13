import 'package:flutter/material.dart';

class Buttonpage extends StatelessWidget {
  const Buttonpage({super.key});


//  Types of Button
// 1.Text Buuton(Flat Button (old Version))
//2. Elevated Button(Raised Button (Old Version))
//3.Outlined Button

 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("This is a Button Page",style: TextStyle(color: Colors.white),),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),


  body:OutlinedButton(onPressed: (){
    debugPrint("The outline Button print");
  },
  
  style: OutlinedButton.styleFrom(backgroundColor: Colors.red),
   child: Text("This is Outlien button"))



);
}
}


// Note:

// 1. Text Button start
      // body:TextButton(onPressed: (){
      //   print("The Text Button is tab");
      // },
      // onLongPress: () {
      //   print("This is logpressed");
      // },
      // child: Text("Text Button!"))
//Text Button end/

// 2. Elivated Button Start
// ElevatedButton(
//     onPressed: () {
//       debugPrint("This is Elevated Button");
//     },
//     style: ElevatedButton.styleFrom(
//       backgroundColor: Colors.red, // Set background color to blue
//     ),
//     child: Text("This is Elevated Button",style: TextStyle(color: Colors.white),),
//   ),
//Elivated Button end