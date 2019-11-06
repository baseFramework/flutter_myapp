import 'package:flutter/material.dart';
import 'package:flutter_myapp/pages/boot_page.dart';
import 'package:flutter_myapp/pages/splash_page.dart';

//页面调试标尺
// import 'package:flutter/rendering.dart' show debugPaintSizeEnabled;

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashPage(),
      routes: {
        '/BootPage': (ctx)=> BootPage()
      },
    );
  }
}

// class MyApp extends StatefulWidget {
//   @override
//   _MyAppState createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home:BootPage(),
//     );
//   }
// }
