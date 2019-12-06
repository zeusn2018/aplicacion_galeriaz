import 'package:flutter/material.dart';

class ContadorPage extends StatefulWidget{
  
  @override
  State<StatefulWidget> createState() => _ContadorPageState() ;

}

class _ContadorPageState extends State<ContadorPage>{
final _estiloTexto = new TextStyle( fontSize: 30);
int _conteo = 12;

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
            Text('Numeros de clicks yikyik', style: _estiloTexto),
            //Text('0', style: estiloTexto),
            Text('$_conteo', style: _estiloTexto),

          ],  
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      //floatingActionButton: Text('boo'),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          //print("avanzado mundo");
          //necesita redibujar el conteo
          _conteo++;
          //enonces se aniade para redibujar el widget
          setState(() {
            //print("avanzado mun");
          });

        },
      ),
    );
  }

}