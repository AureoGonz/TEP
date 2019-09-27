import 'package:flutter/material.dart';

main(){
  runApp(new MaterialApp(
    home: 
      Scaffold(
        appBar: AppBar(
          title: Text('Mi primera app con scafol')
        ),
        body: 
        Center(
          child: 
            Text('Hola Mundo')
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.access_alarms),
          onPressed: (){
            print('presionaste el shalala');
          }
        )
      )
      // Center(child:
      //   Text(
      //   'Hola mundo'
      //   )
      // ) 
    )
  );
}