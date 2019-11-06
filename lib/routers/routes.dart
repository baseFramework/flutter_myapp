import 'package:flutter/material.dart';
import './router_handler.dart';
import 'package:fluro/fluro.dart';

class Routes{
  static String root='/';
  static String demo1Page = '/demo1';
  static void configureRoutes(Router router){
    router.notFoundHandler= new Handler(
      handlerFunc: (BuildContext context,Map<String,List<String>> params){
        print('ERROR====>ROUTE WAS NOT FONUND!!!');
      }
    );

    router.define(demo1Page,handler:demo1Handler);
  }

}