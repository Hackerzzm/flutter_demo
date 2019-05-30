/**
 * 动态列表的使用
 * Dart中List类型的使用
 * 传递和接收参数，实现动态列表的基础
 * 动态列表案例制作
 *
 * Dart中List的使用
 * List类型简介，可以简单理解为js中的数组
 * 声明List的4种方式
 * 1.new List();
 * 2.new List(3)；
 * 3.new List<String>();
 * 4.[1,2,3,4]
 */

import 'package:flutter/material.dart';
void main()=>runApp(MyApp(
  items:new List<String>.generate(1000, (i)=>"items $i")
));

class MyApp extends StatelessWidget{
  final List<String> items;
  MyApp({Key key,@required this.items}):super(key:key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ListViewDemo',
      home: Scaffold(
        appBar: new AppBar(
          title: new Text("ListView Widget"),
        ),
        //body: new Text("body"),
        body: new ListView.builder(
          itemBuilder: (context,index){
            return new ListTile(
              title: new Text("${items[index]}"),
            );
          },
          itemCount: items.length,)
      ),
    );
  }
}