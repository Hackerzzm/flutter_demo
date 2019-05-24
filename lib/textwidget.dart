/**
 * TextWidget 文本组件
 * 手把手使用一个最简单的TextWidget
 * TextWidget常用属性
 * Style属性的用法，让文本漂亮起来
 * TextAlign : 文本对齐属性
 * maxLines : 文梦显示的最大行数
 * overflow : 控制文本的溢出效果
 */
import 'package:flutter/material.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "TextWidget",
      home: Scaffold(
        appBar: AppBar(
          title: Text("TextWidget"),
        ),
        body: Center(
          child: Text('''
name  vm@ws://127.0.0.1:54347/ws
version	2.1.0-dev.9.4.flutter-f9ebf21297 (Thu Nov 8 23:00:07 2018 +0100) on "android_arm64"
embedder	Flutter
started at	2019-05-24 13:38:44.863
uptime	0:01:12.354000
refreshed at	2019-05-24 13:39:57.218''',textAlign: TextAlign.left,style: TextStyle(
            fontSize: 25.0,
            color: Color.fromARGB(255, 255, 150, 150),
            decoration: TextDecoration.underline,
            decorationStyle:  TextDecorationStyle.solid,
          ),),
          //maxLines: 2,overflow: TextOverflow.ellipsis,
        ),
      ),
    );
  }
}