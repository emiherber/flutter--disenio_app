import 'package:disenioapp/src/pages/basico_page.dart';
import 'package:disenioapp/src/pages/botones_page.dart';
import 'package:disenioapp/src/pages/scroll_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.light.copyWith(
        statusBarColor: Colors.transparent
    ));
    return MaterialApp(
      title: 'Diseños',
      initialRoute: 'boton',
      routes: {
        'basico': (BuildContext context) => BasicoPage(),
        'scroll': (BuildContext context) => ScrollPage(),
        'boton': (BuildContext context) => BotonesPage(),
      },
    );
  }
}