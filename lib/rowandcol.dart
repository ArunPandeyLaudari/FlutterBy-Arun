import 'package:flutter/material.dart';

class RowsandColumn extends StatelessWidget {
  const RowsandColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rows and Column in Flutter"),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),

      body: Container(
        // height: 300,
        width: 400,
        color: Colors.amber,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,

          children: <Widget>[
            Row(
              children: [
                Text("A", style: TextStyle(fontSize: 24)),
                Text("B", style: TextStyle(fontSize: 24)),
                Text("C", style: TextStyle(fontSize: 24)),
                Text("D", style: TextStyle(fontSize: 24)),
              
                Text("E", style: TextStyle(fontSize: 24)),
                Text("F", style: TextStyle(fontSize: 24)),
                Text("G", style: TextStyle(fontSize: 24)),
                ElevatedButton(onPressed: () {}, child: Text("Helloe")),
              ],
            ),
            Column(
              children: [
                Text("A", style: TextStyle(fontSize: 24)),
                Text("B", style: TextStyle(fontSize: 24)),
                Text("C", style: TextStyle(fontSize: 24)),
                Text("D", style: TextStyle(fontSize: 24)),
                Text("E", style: TextStyle(fontSize: 24)),
                Text("F", style: TextStyle(fontSize: 24)),
                Text("G", style: TextStyle(fontSize: 24)),
                ElevatedButton(onPressed: () {}, child: Text("Helloe")),
              ],
            ),
          ],
        ),
      ),
    );
  }
}



  // child: Row(
        
        //   // TExt Widget matra restrict garnsa saninxa
        //   // children:<Text> [
        //   //   Text("A",style: TextStyle(fontSize: 24),),
        //   //   Text("B",style: TextStyle(fontSize: 24),),
        //   //   Text("C",style: TextStyle(fontSize: 24),),
        //   //   Text("D",style: TextStyle(fontSize: 24),),
        //   //   Text("E",style: TextStyle(fontSize: 24),),
        //   //   Text("F",style: TextStyle(fontSize: 24),),
        //   //   Text("G",style: TextStyle(fontSize: 24),),
        //   // ],
        
        //   //  aba Sabai Widhget use garns a sakinxa
        //     mainAxisAlignment: MainAxisAlignment.start,
        //     crossAxisAlignment: CrossAxisAlignment.center,
        //     // crossAxisAlignment: CrossAxisAlignment.center;
        //     children:<Widget> [
        //     Text("A",style: TextStyle(fontSize: 24),),
        //     Text("B",style: TextStyle(fontSize: 24),),
        //     Text("C",style: TextStyle(fontSize: 24),),
        //     Text("D",style: TextStyle(fontSize: 24),),
        //     Text("E",style: TextStyle(fontSize: 24),),
        //     Text("F",style: TextStyle(fontSize: 24),),
        //     Text("G",style: TextStyle(fontSize: 24),),
        //     ElevatedButton(
        //       onPressed: (){}, child: Text("Click")),
        //   ],
        // ),



        //  child: Column(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   crossAxisAlignment: CrossAxisAlignment.end,

        //   children:<Widget>
        //    [
        //       Text("A",style: TextStyle(fontSize: 24),),
        //     Text("B",style: TextStyle(fontSize: 24),),
        //     Text("C",style: TextStyle(fontSize: 24),),
        //     Text("D",style: TextStyle(fontSize: 24),),
        //     Text("E",style: TextStyle(fontSize: 24),),
        //     Text("F",style: TextStyle(fontSize: 24),),
        //     Text("G",style: TextStyle(fontSize: 24),),
        //     ElevatedButton(onPressed: (){

        //     }, child: Text("Helloe"))

        //   ],
        // ),
      