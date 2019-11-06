import 'package:flutter/material.dart';

class Demo1Page extends StatefulWidget {
  @override
  _Demo1PageState createState() => _Demo1PageState();
}

class _Demo1PageState extends State<Demo1Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Demo1'),
      ),
      body: Text('我是Demo1 Page'),
    );
  }
}