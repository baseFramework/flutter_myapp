import 'package:flutter/material.dart';
import 'package:fluro/fluro.dart';
import 'package:flutter_myapp/pages/demo/demo1_page.dart';


Handler demo1Handler =Handler(
  handlerFunc: (BuildContext context,Map<String,List<String>> params){
     return Demo1Page();
  }
);