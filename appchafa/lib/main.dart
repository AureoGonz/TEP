import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _Estado();
  }
}

class _Estado extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          // leading: Image.asset('assets/gengi.jpg'),
          leading: Container(
            margin: EdgeInsets.all(5.0),
            padding: EdgeInsets.all(5.0),
            child: CircleAvatar(
              radius: 20,
              backgroundImage: AssetImage('assets/gengi.jpg'),
            )
          ),
          title: Text('Inicio'),
          actions: <Widget>[
            Container(
              margin: EdgeInsets.only(right:15.00,top: 5.0),
              child: Icon(Icons.flare),
            )
          ],
        ),
        body: ListView(
          children: <Widget>[
            Card(
              child: Column(
                children: <Widget>[
                  ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage('assets/pitochu.jpg'),
                    ),
                    title: Text('Pikachu'),
                    subtitle: Column(
                      children: <Widget>[
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text('data'),
                        ),
                        Container(
                          margin: EdgeInsets.all(15.00),
                          child: Image.asset('assets/pitochu.jpg')
                        ),
                        Row(
                          children: <Widget>[
                            Expanded(
                              child: Row(
                                children: <Widget>[
                                  Icon(Icons.message),
                                  Text('25')
                                ],
                              ),
                            ),
                            Expanded(
                              child: Row(
                                children: <Widget>[
                                  Icon(Icons.repeat),
                                  Text('25')
                                ],
                              ),
                            ),
                            Expanded(
                              child: Row(
                                children: <Widget>[
                                  Icon(Icons.favorite),
                                  Text('25')
                                ],
                              ),
                            ),
                            Expanded(
                              child: Row(
                                children: <Widget>[
                                  Icon(Icons.share)
                                ],
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    isThreeLine: true,
                  ),
                ],

              ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage('assets/pitochu.jpg'),
                    ),
                    title: Text('Pikachu'),
                    subtitle: Column(
                      children: <Widget>[
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text('data'),
                        ),
                        Container(
                          margin: EdgeInsets.all(15.00),
                          child: Image.asset('assets/pitochu.jpg')
                        ),
                        Row(
                          children: <Widget>[
                            Expanded(
                              child: Row(
                                children: <Widget>[
                                  Icon(Icons.message),
                                  Text('25')
                                ],
                              ),
                            ),
                            Expanded(
                              child: Row(
                                children: <Widget>[
                                  Icon(Icons.repeat),
                                  Text('25')
                                ],
                              ),
                            ),
                            Expanded(
                              child: Row(
                                children: <Widget>[
                                  Icon(Icons.favorite),
                                  Text('25')
                                ],
                              ),
                            ),
                            Expanded(
                              child: Row(
                                children: <Widget>[
                                  Icon(Icons.share)
                                ],
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    isThreeLine: true,
                  ),
                ],

              ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage('assets/pitochu.jpg'),
                    ),
                    title: Text('Pikachu'),
                    subtitle: Column(
                      children: <Widget>[
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text('data'),
                        ),
                        Container(
                          margin: EdgeInsets.all(15.00),
                          child: Image.asset('assets/pitochu.jpg')
                        ),
                        Row(
                          children: <Widget>[
                            Expanded(
                              child: Row(
                                children: <Widget>[
                                  Icon(Icons.message),
                                  Text('25')
                                ],
                              ),
                            ),
                            Expanded(
                              child: Row(
                                children: <Widget>[
                                  Icon(Icons.repeat),
                                  Text('25')
                                ],
                              ),
                            ),
                            Expanded(
                              child: Row(
                                children: <Widget>[
                                  Icon(Icons.favorite),
                                  Text('25')
                                ],
                              ),
                            ),
                            Expanded(
                              child: Row(
                                children: <Widget>[
                                  Icon(Icons.share)
                                ],
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    isThreeLine: true,
                  ),
                ],

              ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage('assets/pitochu.jpg'),
                    ),
                    title: Text('Pikachu'),
                    subtitle: Column(
                      children: <Widget>[
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text('data'),
                        ),
                        Container(
                          margin: EdgeInsets.all(15.00),
                          child: Image.asset('assets/pitochu.jpg')
                        ),
                        Row(
                          children: <Widget>[
                            Expanded(
                              child: Row(
                                children: <Widget>[
                                  Icon(Icons.message),
                                  Text('25')
                                ],
                              ),
                            ),
                            Expanded(
                              child: Row(
                                children: <Widget>[
                                  Icon(Icons.repeat),
                                  Text('25')
                                ],
                              ),
                            ),
                            Expanded(
                              child: Row(
                                children: <Widget>[
                                  Icon(Icons.favorite),
                                  Text('25')
                                ],
                              ),
                            ),
                            Expanded(
                              child: Row(
                                children: <Widget>[
                                  Icon(Icons.share)
                                ],
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    isThreeLine: true,
                  ),
                ],

              ),
            ),
          ]
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.black45,
          selectedItemColor: Colors.blue,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text(''),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              title: Text(''),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.notifications_none),
              title: Text(''),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.mail_outline),
              title: Text(''),
            ),
          ],
        ),
      ),
    );
  }
}
