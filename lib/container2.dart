/**
 * Container容器组件-2
 * Padding内边距属性的使用
 * marggin外边距属性的使用
 * decoration属性制作彩色背景
 *
 * Padding
 * EdgeInsets.all():统一设置
 * EdgeInsets.fromLTRB(value1,value2,value3,value4)
 *
 * decoration修饰器
 * 设置容器的边框
 * BoxDecoration Widget讲解
 * LinearGradient设置背景颜色渐变
 *
 * 万物皆组件
 */

import 'package:flutter/material.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Container-2",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Container-2"),
        ),
        body: Center(
            child: Container(
              child: new Text(
                'Hello imooc',
                style: TextStyle(
                  fontSize: 40.0,
                ),
              ),
              alignment: Alignment.topLeft,
              width: 500.0,
              height: 400.0,
              //color: Colors.lightBlue,
              //padding: const EdgeInsets.all(20.0),
              padding: const EdgeInsets.fromLTRB(10.0, 30.0, 0.0, 0.0),
              margin: const EdgeInsets.all(20.0),
              decoration: new BoxDecoration(
                gradient: const LinearGradient(colors: [
                  Colors.lightBlue,
                  Colors.greenAccent,
                  Colors.purple,
                ]),
              ),
            )
        ),
      ),
    );
  }
}