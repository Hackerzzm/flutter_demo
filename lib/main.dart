import 'package:flutter/material.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "flutter hello world",
      home: Scaffold(
        appBar: AppBar(
          title: Text("zzm hello world"),
        ),
        body: Center(
          child: Text("Hello world imooc"),
        ),
      ),
    );
  }
}