/**
 * Container容器组件-1
 * Alignment属性的使用
 * 设置宽高和颜色
 */

import 'package:flutter/material.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Container-1",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Container-1"),
        ),
        body: Center(
          child: Container(
            child: new Text(
                'Hello imooc',
              style: TextStyle(
                fontSize: 40.0,
              ),
            ),
            //alignment: Alignment.bottomCenter,//底部居中对齐
            alignment: Alignment.bottomLeft,//底部左对齐
            width: 500.0,
            height: 400.0,
            color: Color.fromARGB(255, 100, 100, 255),
          )
        ),
      ),
    );
  }
}