import 'package:contador/src/pages/contador_page.dart';
import 'package:contador/src/pages/home_page.dart';
import 'package:flutter/material.dart';
//creamos nosotros

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(  
      debugShowCheckedModeBanner: false,    
      home: Center(
        //child: Text('Hola mundo'),
        //child: HomePage(),
        child: ContadorPage(),
      ) ,
    );
  }
}