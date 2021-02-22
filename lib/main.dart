import 'package:flutter/material.dart';
import 'package:pokemon_app/ui/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var title = "Pokemon App";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "PokedexApp",
      debugShowCheckedModeBanner: false,
      home: Home(
        header: "PokedexApp",
      ),

      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.purple,
        accentColor: Colors.blue,
        textTheme: TextTheme(
          headline1: TextStyle(
//              fontSize: 72.0,
//              fontWeight: FontWeight.bold,
          ),
          subtitle1: TextStyle(
//              fontSize: 36.0,
//              fontStyle: FontStyle.italic,
              color: Colors.black
          ),
          bodyText2: TextStyle(
//              fontSize: 14.0,
//              fontFamily: 'Hind',
              color: Colors.black
          ),
        ),
      ),
    );
  }
}
