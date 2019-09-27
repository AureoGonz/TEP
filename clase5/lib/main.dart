import 'package:flutter/material.dart';

void main() => runApp(Vista());

class Vista extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Vista'),
        ),
        body:
        ListView(
          children: <Widget>[
            Card(
              child: ListTile(
                leading: Image.asset('assets/pitochu.jpg',width: 50,),
                title: Text('Pitochu'),
                subtitle: Text('Enojado la neta me da hueva escribir un chingo asi que le dejo a la verga como es que se pueda ver'),
                trailing: Icon(Icons.star,color: Colors.amber,),
                isThreeLine: true,
              ),
            ),
            Card(
              child: ListTile(
                leading: Image.asset('assets/pitochu.jpg',width: 50,),
                title: Text('Pitochu'),
                subtitle: Text('Enojado la neta me da hueva escribir un chingo asi que le dejo a la verga como es que se pueda ver'),
                trailing: Icon(Icons.star,color: Colors.red,),
                isThreeLine: true,
              ),
            ),
            Card(
              child: ListTile(
                leading: Image.asset('assets/pitochu.jpg',width: 50,),
                title: Text('Pitochu'),
                subtitle: Text('Enojado la neta me da hueva escribir un chingo asi que le dejo a la verga como es que se pueda ver'),
                trailing: Icon(Icons.star,),
                isThreeLine: true,
              ),
            ),
            Card(
              child: ListTile(
                leading: Image.asset('assets/pitochu.jpg',width: 50,),
                title: Text('Pitochu'),
                subtitle: Text('Enojado la neta me da hueva escribir un chingo asi que le dejo a la verga como es que se pueda ver'),
                trailing: Icon(Icons.star,),
                isThreeLine: true,
              ),
            ),
            Card(
              child: ListTile(
                leading: Image.asset('assets/pitochu.jpg',width: 50,),
                title: Text('Pitochu'),
                subtitle: Text('Enojado la neta me da hueva escribir un chingo asi que le dejo a la verga como es que se pueda ver'),
                trailing: Icon(Icons.star,),
                isThreeLine: true,
              ),
            ),
            Card(
              child: ListTile(
                leading: Image.asset('assets/pitochu.jpg',width: 50,),
                title: Text('Pitochu'),
                subtitle: Text('Enojado la neta me da hueva escribir un chingo asi que le dejo a la verga como es que se pueda ver'),
                trailing: Icon(Icons.star,),
                isThreeLine: true,
              ),
            ),
            Card(
              child: ListTile(
                leading: Image.asset('assets/pitochu.jpg',width: 50,),
                title: Text('Pitochu'),
                subtitle: Text('Enojado la neta me da hueva escribir un chingo asi que le dejo a la verga como es que se pueda ver'),
                trailing: Icon(Icons.star,),
                isThreeLine: true,
              ),
            ),
            Card(
              child: ListTile(
                leading: Image.asset('assets/pitochu.jpg',width: 50,),
                title: Text('Pitochu'),
                subtitle: Text('Enojado la neta me da hueva escribir un chingo asi que le dejo a la verga como es que se pueda ver'),
                trailing: Icon(Icons.star,),
                isThreeLine: true,
              ),
            ),
            Card(
              child: ListTile(
                leading: Image.asset('assets/pitochu.jpg',width: 50,),
                title: Text('Pitochu'),
                subtitle: Text('Enojado la neta me da hueva escribir un chingo asi que le dejo a la verga como es que se pueda ver'),
                trailing: Icon(Icons.star,),
                isThreeLine: true,
              ),
            ),
            Card(
              child: ListTile(
                leading: Image.asset('assets/pitochu.jpg',width: 50,),
                title: Text('Pitochu'),
                subtitle: Text('Enojado la neta me da hueva escribir un chingo asi que le dejo a la verga como es que se pueda ver'),
                trailing: Icon(Icons.star,),
                isThreeLine: true,
              ),
            ),
            Card(
              child: ListTile(
                leading: Image.asset('assets/pitochu.jpg',width: 50,),
                title: Text('Pitochu'),
                subtitle: Text('Enojado la neta me da hueva escribir un chingo asi que le dejo a la verga como es que se pueda ver'),
                trailing: Icon(Icons.star,),
                isThreeLine: true,
              ),
            ),
            Card(
              child: ListTile(
                leading: Image.asset('assets/pitochu.jpg',width: 50,),
                title: Text('Pitochu'),
                subtitle: Text('Enojado la neta me da hueva escribir un chingo asi que le dejo a la verga como es que se pueda ver'),
                trailing: Icon(Icons.star,),
                isThreeLine: true,
              ),
            ),
            Card(
              child: ListTile(
                leading: Image.asset('assets/pitochu.jpg',width: 50,),
                title: Text('Pitochu'),
                subtitle: Text('Enojado la neta me da hueva escribir un chingo asi que le dejo a la verga como es que se pueda ver'),
                trailing: Icon(Icons.star,),
                isThreeLine: true,
              ),
            ),
            Card(
              child: ListTile(
                leading: Image.asset('assets/pitochu.jpg',width: 50,),
                title: Text('Pitochu'),
                subtitle: Text('Enojado la neta me da hueva escribir un chingo asi que le dejo a la verga como es que se pueda ver'),
                trailing: Icon(Icons.star,),
                isThreeLine: true,
              ),
            ),
            Card(
              child: ListTile(
                leading: Image.asset('assets/pitochu.jpg',width: 50,),
                title: Text('Pitochu'),
                subtitle: Text('Enojado la neta me da hueva escribir un chingo asi que le dejo a la verga como es que se pueda ver'),
                trailing: Icon(Icons.star,),
                isThreeLine: true,
              ),
            ),
            Card(
              child: ListTile(
                leading: Image.asset('assets/pitochu.jpg',width: 50,),
                title: Text('Pitochu'),
                subtitle: Text('Enojado la neta me da hueva escribir un chingo asi que le dejo a la verga como es que se pueda ver'),
                trailing: Icon(Icons.star,),
                isThreeLine: true,
              ),
            ),
          ],
        )
        // Center(
        //   child: Card(
        //     child: Image.asset('assets/pitochu.jpg'),
        //     elevation: 15.0,
        //     color: Colors.red,
        //   ),
        // ) 
        // ListView(
        //   children: <Widget>[
        //     Image.asset('assets/pitochu.jpg'),
        //     Image.asset('assets/pitochu.jpg'),
        //     Image.asset('assets/pitochu.jpg'),
        //     Image.asset('assets/pitochu.jpg'),
        //     Image.asset('assets/pitochu.jpg'),
        //     Image.asset('assets/pitochu.jpg'),
        //     Image.asset('assets/pitochu.jpg'),
        //     Image.asset('assets/pitochu.jpg'),
        //     Image.asset('assets/pitochu.jpg')
        //   ],
        // )
        // Column(
        //   children: <Widget>[
        //     Expanded(
        //       child:Image.asset('assets/feminazi.jpg')
        //     ),
        //     Expanded(
        //       child:Image.asset('assets/peñabb.jpg'),
        //       flex: 3,
        //     ),
        //     Expanded(
        //       child:Image.asset('assets/pitochu.jpg')
        //     ),
        //   ],
        //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        // )
        // Align(
        //   alignment: Alignment(-0.5, 0),
        //   child: Text('Contenido'),
        // )
        // SizedBox(
        //   height: 50,
        //   width: double.infinity,
        //   child: FlatButton(
        //     onPressed: (){

        //     },
        //     color: Colors.red,
        //     child: Text('Cosas raras'),
        //   ),
        // ),
        // Container(
        //     padding: EdgeInsets.all(30.0),
        //     decoration: BoxDecoration(
        //         color: Colors.red,
        //         border: Border.all(width: 4, color: Colors.amber),
        //         borderRadius: BorderRadius.only(topLeft: Radius.circular(30)),
        //         boxShadow: [
        //           BoxShadow(
        //               color: Colors.grey,
        //               offset: Offset(5, 7),
        //               blurRadius: 5.0),
        //         ]),
        //     margin: EdgeInsets.all(30.0),
        //     child: Text('Contenido')),
      ),
    );
  }
}
