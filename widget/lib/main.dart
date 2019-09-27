import 'dart:math';

import 'package:flutter/material.dart';
// import 'main.dart';

main() =>runApp(YuPi());

class YuPi extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _Estado();
  }
}

class _Estado extends State<YuPi>{
  int i = 0;
  double e = 0.0;
  double dda = 0.0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Euler Aplicado'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('\$$e Ganado en todo el año'),
              Text('invertir cada $dda días')
            ],
          )
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.monetization_on),
          onPressed: (){
            setState(() {
             i++; 
             print(i);
             e = pow((1+(1/i)),i);
             dda = i!=0? 365/i:0.0;
            });
          },
        ),
      ),
    );
  }
}