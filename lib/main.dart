import 'package:diseno_app/src/pages/basico_page.dart';
import 'package:diseno_app/src/pages/botones_pages.dart';
import 'package:diseno_app/src/pages/scroll_page.dart';
import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // código para cambiar el color de las cositas de la bateria
    // SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.light.copyWith(
    //   statusBarColor: Colors.white
    // ));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Diseños',
      initialRoute: 'botones',
      routes: {
        'basico': (BuildContext context) => BasicoPage(),
        'scroll': (BuildContext context) => ScrollPage(),
        'botones': (BuildContext context) => BotonesPage()

      },
    );
  }
}