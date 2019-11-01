import 'dart:math';

import 'package:flutter/material.dart';
import 'package:sensors/sensors.dart';
import 'package:flutter/services.dart';
import 'package:screen/screen.dart';
// import 'package:wave_generator/wave_generator.dart';
Future main() async {
  Screen.keepOn(true);
  await SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  runApp(new MyApp());
}

// void main() => runApp(new MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _Estado();
  }
}

class _Estado extends State {
  AccelerometerEvent acelerator;
  // WaveGenerator wg = new WaveGenerator(44100, BitDepth.Depth8bit);
  
  double posX = 0;
  double posY = 0;
  int con = 0;
  double px = Random().nextDouble()*pow(-1,Random().nextInt(4));
  double py = Random().nextDouble()*pow(-1,Random().nextInt(4));
  DrawCircle circulo = DrawCircle(
      c: Color.fromRGBO(Random().nextInt(255), Random().nextInt(255),
          Random().nextInt(255), 0.5));
  // final txtControlNombre = TextEditingController();
  // String nombre;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: Text('Score: $con'),
            ),
            body: Stack(
              children: <Widget>[
                Align(
                    alignment: Alignment(-posX, posY),
                    child: Container(
                      child: CustomPaint(painter: DrawCircle()),
                    )),
                Align(
                    alignment: Alignment(px, py),
                    child: Container(
                      child: CustomPaint(painter: circulo),
                    )),
              ],
            )));
  }

  @override
  void initState() {
    super.initState();
    accelerometerEvents.listen((AccelerometerEvent event) {
      setState(() {
        acelerator = event;
        posX = (event.x * 4) / 10;
        posX = posX > 1
            ? 1
            : (posX < -1 ? -1 : num.parse(posX.toStringAsFixed(3)));
        posY = (event.y * 4) / 10;
        posY = posY > 1
            ? 1
            : (posY < -1 ? -1 : num.parse(posY.toStringAsFixed(3)));
        if (cerca(posX, posY, px, py)) {
          circulo = DrawCircle(
              c: Color.fromRGBO(Random().nextInt(255), Random().nextInt(255),
                  Random().nextInt(255), 0.5));
          px = Random().nextDouble()*pow(-1,Random().nextInt(4));
          py = Random().nextDouble()*pow(-1,Random().nextInt(4));
          con++;
        }
      });
    });
  }

  bool cerca(double poX, double poY, double pX, double pY) {
    bool x = pX+0.07 > -poX && -poX > pX-0.07;
    bool y = pY+0.07 > poY && poY > pY-0.07;
    return x&&y;
  }
}

class DrawCircle extends CustomPainter {
  Paint _paint;

  DrawCircle({c = Colors.green}) {
    _paint = Paint()
      ..color = c
      ..strokeWidth = 10.0
      ..style = PaintingStyle.fill;
  }

  @override
  void paint(Canvas canvas, Size size) {
    canvas.drawCircle(Offset(0.0, 0.0), 20.0, _paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}
