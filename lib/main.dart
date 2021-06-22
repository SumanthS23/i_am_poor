import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: Scaffold(
       backgroundColor: Colors.black,
       appBar: AppBar(
         backgroundColor: Colors.blueGrey,
         title: Text('I AM POOR'),
       ),
       body: Center(
         child: Image(
           image: NetworkImage('https://blogs-images.forbes.com/jessicahagy/files/2011/11/IMAGE0007.jpg'),
         ),
       ),
     ),
    );
  }
}
