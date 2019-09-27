import 'package:flutter/material.dart';

main() =>runApp(YuPy());

class YuPy extends StatelessWidget{
  int i = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('YuPi 2'),
        ),
        body: Center(
          child: Text('Estas tocandome, me tocaste $i veces'),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.ac_unit),
          onPressed: (){
            i++;
            print(i);
          },
        ),
      ),
    );
  }
}