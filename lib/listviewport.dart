/**
 * 横向列表的使用
 * 横向列表的制作 小例子
 * scrollDirection详解
 * 代码优化，自定义组件
 *
 * scrollDirection 属性详解
 * Axis.horizontal:横向滚动或者叫水平方向滚动
 * Axis.vertical:纵向滚动或者叫垂直向滚动
 *
 */

import 'package:flutter/material.dart';
void main()=>runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ListViewDemo',
      home: Scaffold(
        appBar: new AppBar(
          title: new Text("ListView Widget"),
        ),
        body: Center(
          child: Container(
            height: 200.0,
            child: new MyList(
            ),
          ),
        )
      ),
    );
  }
}

class MyList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        new Container(
          width: 180.0,
          color: Colors.lightBlue,
        ),
        new Container(
          width: 180.0,
          color: Colors.pink,
        ),
        new Container(
          width: 180.0,
          color: Colors.purple,
        ),
      ],
    );
  }
}