import 'package:flutter/material.dart';
import 'package:flutter_myapp/routers/application.dart';

class BootPage extends StatefulWidget {
  @override
  _BootPageState createState() => _BootPageState();
}

class _BootPageState extends State<BootPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: Container(
        alignment: Alignment.center,
        child: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 2,
          children: <Widget>[
            Ink(
              //设置背景
              decoration: new BoxDecoration(
                //背景
                color: Colors.blue[200],
                //设置四周圆角 角度
                borderRadius: BorderRadius.all(Radius.circular(25.0)),
              ),
              child: new InkResponse(
                borderRadius: new BorderRadius.all(new Radius.circular(25.0)),
                //点击或者toch控件高亮时显示的控件在控件上层,水波纹下层
                //    highlightColor: Colors.deepPurple,
                //点击或者toch控件高亮的shape形状
                //  highlightShape: BoxShape.rectangle,
                //.InkResponse内部的radius这个需要注意的是，我们需要半径大于控件的宽，如果radius过小，显示的水波纹就是一个很小的圆，
                //水波纹的半径
                radius: 300.0,
                //水波纹的颜色
                splashColor: Colors.yellow,
                //true表示要剪裁水波纹响应的界面 false不剪裁 如果控件是圆角不剪裁的话水波纹是矩形
                containedInkWell: true,
                //点击事件
                onTap: () async {
                  print("click");
                  // await new Future.delayed(new Duration(milliseconds: 1000));
                  Application.router.navigateTo(context, '/demo1');
                },
                child: Container(
                  //设置 child 居中
                  alignment: Alignment(0, 0),
                  height: 50,
                  width: 300,
                  child: Text(
                    'Demo1',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
Ink(
              //设置背景
              decoration: new BoxDecoration(
                //背景
                color: Colors.blue[200],
                //设置四周圆角 角度
                borderRadius: BorderRadius.all(Radius.circular(25.0)),
              ),
              child: new InkResponse(
                borderRadius: new BorderRadius.all(new Radius.circular(25.0)),
                //点击或者toch控件高亮时显示的控件在控件上层,水波纹下层
                //    highlightColor: Colors.deepPurple,
                //点击或者toch控件高亮的shape形状
                //  highlightShape: BoxShape.rectangle,
                //.InkResponse内部的radius这个需要注意的是，我们需要半径大于控件的宽，如果radius过小，显示的水波纹就是一个很小的圆，
                //水波纹的半径
                radius: 300.0,
                //水波纹的颜色
                splashColor: Colors.yellow,
                //true表示要剪裁水波纹响应的界面 false不剪裁 如果控件是圆角不剪裁的话水波纹是矩形
                containedInkWell: true,
                //点击事件
                onTap: () async {
                  print("click");
                  // await new Future.delayed(new Duration(milliseconds: 1000));
                  Application.router.navigateTo(context, '/button1');
                },
                child: Container(
                  //设置 child 居中
                  alignment: Alignment(0, 0),
                  height: 50,
                  width: 300,
                  child: Text(
                    'Button',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
