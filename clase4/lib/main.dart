import 'package:flutter/material.dart';

void main() => runApp(Principal());

class Principal extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _Estado();
  } 
}

class _Estado extends State<Principal>{
  var tema = ThemeData.dark();
  var titulo = 'DARK';
  var cambio = 'LIGHT';

  void _cambiarTema(){
    setState(() {
     var apoyo = titulo;
     titulo = cambio;
     cambio = apoyo;
     tema = titulo=='DARK'? ThemeData.dark(): ThemeData.light(); 
    });
  }
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: tema,
      home: Scaffold(
        appBar: AppBar(
          title: Text('$titulo'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('App que cambia de tema')
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: _cambiarTema,
          child: Text('$cambio'),
        ),
      ),
    );
  }
  
}

var encabezado = AppBar(title: Text("Layout"));

var cuerpo = Text("App que cambia de tema",
    style: TextStyle(
        backgroundColor: Color.fromARGB(127, 0, 0, 0),
        color: Color.fromARGB(255, 255, 255, 255),
        fontSize: 18.0,
        fontFamily: 'Arial',
        fontWeight: FontWeight.w900,
        fontStyle: FontStyle.italic,
        letterSpacing: 5.0));

var botonflotante = FloatingActionButton(
  child: Icon(Icons.access_time)
);
