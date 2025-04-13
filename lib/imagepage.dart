import 'package:flutter/material.dart';

class ImagePage extends StatelessWidget {
  const ImagePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("Image In Flutter", style: TextStyle(color: Colors.white)),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 58, 130, 70),
      ),

      body: Center(
        child: Image.network(
          'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
        ),
      )
    
      


    );
  }
}

// 1 Way to add image using Image.asset
//  Center(
//         child: Container(
//           height: 800,width: 800,
//           color: const Color.fromARGB(255, 220, 186, 183),
//           child: Image.asset('assets/images/arun.jpg')),
//       ),