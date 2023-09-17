import 'package:flutter/material.dart';

void main() {
  runApp( const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
          Appbar:Appbar();
      body:Row(
        mainaxisallignment:mainaxisallignment.spaceevenly;
        children:[
        container(
        height:50,
        width: 50,
        color: color.purple,
      ),
      container(
        height: 50,
        width: 50,
        color: color.orange,
      ),
      container(
        height: 50,
        width: 50,
        color: color.red,
      ),
      container(
        height: 50,
        width: 50,
        color: color.rose,
      ),
      ],
    )),
    );

  }
}

