import 'package:flutter/material.dart';

class ListTilePage extends StatelessWidget {
  const ListTilePage({super.key});

  @override
  Widget build(BuildContext context) {


   var arrNames=['Arun','Binisha','swostik'];

    return Scaffold(
      appBar: AppBar(
        title: Text("ListTitle along with List View"),
        centerTitle: true,
      ),
  
      body:ListView.separated(itemBuilder:(context, index) {
        
        return ListTile(

          leading:Text('${index+1}') ,

          title:Text(arrNames[index]),

          subtitle: Text('Pandey'),

          trailing:Icon(
            Icons.add
          ) ,

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