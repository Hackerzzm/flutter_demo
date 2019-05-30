/**
 * ListView组件的使用
 *
 * ListView组件的语法详解
 * ListTile的使用(列表瓦片)
 * 小实例 做个图片列表
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
        //body: new Text("body"),
        body: new ListView(
          children: <Widget>[
            /*new ListTile(
              leading: new Icon(Icons.bookmark),
              title: new Text("Hello ListView Widget"),
            ),
            new ListTile(
              leading: new Icon(Icons.android),
              title: new Text("Hello ListView Widget"),
            ),
            new ListTile(
              leading: new Icon(Icons.map),
              title: new Text("Hello ListView Widget"),
            ),*/
            new Image.network(
              'https://img.mukewang.com/5cd4eb0d08845c7606000338-240-135.jpg'
            ),
            new Image.network(
                'https://szimg.mukewang.com/5c7e6835087ef3d806000338-360-202.jpg'
            ),
            new Image.network(
                'https://szimg.mukewang.com/5c7e6835087ef3d806000338-360-202.jpg'
            ),
          ],
        ),
      ),
    );
  }
}