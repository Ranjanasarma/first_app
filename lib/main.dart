import 'package:flutter/material.dart';
import'home_page.dart';
void main()=>runApp(new MyApp());
class MyApp extends StatelessWidget{
  @override 
  Widget build (BuildContext){
    return new MaterialApp(
    title:"calculator app",
    theme:new ThemeData(
      primarySwatch: Colors.red),
    home:new HomePage(),

    );
  }
}

  
