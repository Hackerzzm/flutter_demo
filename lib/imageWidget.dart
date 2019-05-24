/**
 * Image图片组件的使用
 * ImageWidget的几种加入形式
 * Fit属性的详细讲解
 * 图片的混合模式
 * Repeat属性让图片重复
 *
 * ImageWidget的几种加入形式
 * Image.asset:加载资源图片，会使打包时包体过大
 * Image.network:网络资源图片，经常换的或者动态的图片
 * Image.file:本地图片，比如相机照相后的图片预览
 * Image.memory:加载到内存中的图片，Uint8List
 */

import 'package:flutter/material.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "imageWidget",
      home: Scaffold(
        appBar: AppBar(
          title: Text("imageWidget"),
        ),
        body: Center(
            child: Container(
              child: new Image.network(
                  "https://cdn.jsdelivr.net/gh/flutterchina/website@1.0/images/flutter-mark-square-100.png",
                  scale:1.5,
                //fit: BoxFit.,//fill,contain,cover,fitWidth,fitHeight,scaleDown

                //color: Colors.greenAccent,
                //colorBlendMode: BlendMode.,//混合模式darken,modulate,difference

                repeat: ImageRepeat.repeat,//repeatX
              ),
              width: 400.0,
              height: 300.0,
              color: Colors.lightBlue,
            )
        ),
      ),
    );
  }
}