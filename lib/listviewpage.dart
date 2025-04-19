import 'package:flutter/material.dart';

class ListViewPage extends StatelessWidget {
  const ListViewPage({super.key});

  @override
  Widget build(BuildContext context) {


   var arrNames=['Arun','Binisha',];

    return Scaffold(
      appBar: AppBar(
        title: Text("List Vew"),
        centerTitle: true,
      ),
  
      body:ListView.separated(itemBuilder:(context, index) {
        
        return Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Text(arrNames[index]),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(arrNames[index],style: TextStyle(fontSize: 24),),
                  ),
                
                ],
              ),


            ),
           
           
          ],

        );

      
      },

      separatorBuilder: (context, index) {
        return Divider(
          height: 20,
          thickness: 4,
        );
      },
       itemCount:arrNames.length,
      // scrollDirection: Axis.horizontal,
      
      
      )

   



    );
  }
}



// ListView only
// Center(
//         child: ListView(
//           scrollDirection: Axis.horizontal,
//           // reverse: true, Revrese garna lai  Horizontally
//           children: [
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Text("One",style: TextStyle(fontSize: 24,color: Colors.red,fontWeight:FontWeight.bold),),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Text("Two",style: TextStyle(fontSize: 24,color: Colors.red,fontWeight:FontWeight.bold),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Text("Three",style: TextStyle(fontSize: 24,color: Colors.red,fontWeight:FontWeight.bold),),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Text("Four",style: TextStyle(fontSize: 24,color: Colors.red,fontWeight:FontWeight.bold),),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Text("Five",style: TextStyle(fontSize: 24,color: Colors.red,fontWeight:FontWeight.bold),),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Text("Six",style: TextStyle(fontSize: 24,color: Colors.red,fontWeight:FontWeight.bold),),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Text("Seven",style: TextStyle(fontSize: 24,color: Colors.red,fontWeight:FontWeight.bold),),
//             ),
        
//           ],
//         ),
//       ),




// ListViewBuilder

//  ListView.builder(itemBuilder: (context, index) 
//      {
//        return Text(arrNames[index],style: TextStyle(color: Colors.red,fontSize: 21),);
//      },

//      itemCount: arrNames.length,
//     //  reverse: true, reverse garna lai 

// //  harak item lai height dina lai 
//      itemExtent: 300,

//     //  Scroll Direction dina // 

//     // scrollDirection: Axis.horizontal,

     
//      )
