import 'package:flutter/material.dart';
import 'package:flutter_calculator/HomePage.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build (BuildContext context){
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Calculator",
      theme: new ThemeData(
          primarySwatch: Colors.green,
          accentColor: Colors.greenAccent,
          brightness: Brightness.dark
      ),
      home: new HomePage(),
    );
  }
}
