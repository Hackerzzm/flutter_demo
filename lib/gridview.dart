/**
 * GridView Widget属性
 * padding:设置内边距的属性
 * crossAxisSpacing:网格间边距
 * crossAxisCount:列数
 */

import 'package:flutter/material.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "电影海报实例",
      home: new Scaffold(
        appBar: new AppBar(
          title: Text("电影海报实例"),
        ),
        /*body: GridView.count(
          padding: const EdgeInsets.all(10.0),
          crossAxisCount: 3,
          crossAxisSpacing: 10.0,
          children: <Widget>[
            const Text("I love imooc"),
            const Text("I love imooc"),
            const Text("I love imooc"),
            const Text("I love imooc"),
            const Text("I love imooc"),
            const Text("I love imooc"),
          ],
        ),*/
        body: GridView(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              mainAxisSpacing: 2.0,
              crossAxisSpacing: 2.0,
              childAspectRatio: 0.7
            ),
          children: <Widget>[
            new Image.network('http://img5.mtime.cn/mg/2019/03/21/105842.67810645_170X256X4.jpg',fit: BoxFit.cover,),
            new Image.network('http://img5.mtime.cn/mg/2019/04/10/102844.93012572_170X256X4.jpg',fit: BoxFit.cover,),
            new Image.network('http://img5.mtime.cn/mg/2019/04/19/092928.24468397_170X256X4.jpg',fit: BoxFit.cover,),
            new Image.network('http://img5.mtime.cn/mg/2019/03/29/095612.14234221_170X256X4.jpg',fit: BoxFit.cover,),
            new Image.network('http://img5.mtime.cn/mg/2019/04/01/170857.92282290_170X256X4.jpg',fit: BoxFit.cover,),
            new Image.network('http://img5.mtime.cn/mg/2019/04/16/103242.17522323_170X256X4.jpg',fit: BoxFit.cover,),
            new Image.network('http://img5.mtime.cn/mg/2019/04/04/092846.29725044_1280X720X2.jpg',fit: BoxFit.cover,),
            new Image.network('http://img5.mtime.cn/mg/2019/01/31/100731.93352385_1280X720X2.jpg',fit: BoxFit.cover,),
            new Image.network('http://img5.mtime.cn/mg/2019/04/15/095157.26388695_1280X720X2.jpg',fit: BoxFit.cover,),
            new Image.network('http://img5.mtime.cn/mg/2019/03/21/105842.67810645_170X256X4.jpg',fit: BoxFit.cover,),
            new Image.network('http://img5.mtime.cn/mg/2019/04/10/102844.93012572_170X256X4.jpg',fit: BoxFit.cover,),
            new Image.network('http://img5.mtime.cn/mg/2019/04/19/092928.24468397_170X256X4.jpg',fit: BoxFit.cover,),
          ],
        ),
      )
    );
  }
}