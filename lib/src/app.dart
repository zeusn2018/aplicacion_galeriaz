import 'package:contador/src/pages/home_page.dart';
import 'package:flutter/material.dart';
//creamos nosotros

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(      
      home: Center(
        //child: Text('Hola mundo'),
        child: HomePage(),
      ) ,
    );
  }
}