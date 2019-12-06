import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
//TextStyle estiloTexto = new TextStyle( fontSize: 30);
final estiloTexto = new TextStyle( fontSize: 30);

@override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: Text('Titulo_Cartelera'),
        centerTitle: true ,
        elevation: 0.1,
      ),
      body: Center(
        child: Column(          
          mainAxisAlignment:  MainAxisAlignment.center,
          children: <Widget>[            
            // Text('Numeros de clicks yikyik', style: TextStyle(fontSize: 25)),
            // Text('0', style: TextStyle(fontSize: 25)),
            Text('Numeros de clicks yikyik', style: estiloTexto),
            Text('0', style: estiloTexto),

          ],  
        ),
      ),
      //floatingActionButton: Text('boo'),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          print("avanzado mundo");
        },
      ),
    );
  }

}