import 'package:flutter/material.dart';

class InksWell extends StatelessWidget {
  const InksWell({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("InksWell Widget "),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),

      body: Center(
        child: InkWell(
          onTap: () => {
            print("This is on Tap")
          }
          ,

          onDoubleTap: () => {
            print("This is log tab")
          }
          ,
          child: Container(
           width: 300,
           height: 300,
           color: Colors.red,
           child: Center(
             child: InkWell(onTap: ()=>{
              print("Text is now tab")
             },
             child: Text(
               "Click This Link",
               style: TextStyle(
                 fontSize: 33,
                 color: Colors.white,
                 decoration: TextDecoration.underline,
               ),
             ),
           ),
          ),
        ),
      )
    )
  );
  }
}




// Define

// It seems like you're working with Flutter, a popular UI toolkit for building natively compiled applications for mobile, web, and desktop using Dart. The InkWell widget is a core part of Flutter's material design system.

// What is InkWell?
// InkWell is a widget in Flutter that provides a "ripple" effect when tapped. It is often used to make other widgets interactive, such as buttons, cards, or any tappable area. The ripple effect is a visual feedback mechanism that aligns with Material Design principles.