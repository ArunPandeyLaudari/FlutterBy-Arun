import 'package:flutter/material.dart';

class DecorationPage extends StatelessWidget {
  const DecorationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        width: double.infinity,
        height: double.infinity,
        
        child: Center(
          child: InkWell(
            onTap:() {
             print("hi");
            },
            child: Container(
              width: 150,
              height: 150,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 93, 234, 50),
                  // borderRadius: BorderRadius.circular(11)
                  // borderRadius: BorderRadius.only(
                  //   topRight: Radius.circular(10),
                  //   topLeft:  Radius.circular(70),
                  // )
            
                  // borderRadius: BorderRadius.circular(21),
            
                  border: Border.all(
                    width: 2,
                    color:const Color.fromARGB(255, 234, 225, 224),
                  ),
            
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 10,
                      spreadRadius: 50,
                      color: Colors.black54
            
            
                    )
            
                  ],
                  shape: BoxShape.circle
                  
              ),
            ),
          ),
        ),
      )
      
      
      
      
      
      
      
      
      
      
      
      
    );
  }
}
