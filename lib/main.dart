import 'package:flutter/material.dart';

import 'MyHomePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final title ='InkWell Demo';

    return MaterialApp(
      title: title,

      home: MyHomePage(title: title),
    );
  }
}


