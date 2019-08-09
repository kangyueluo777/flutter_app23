import 'package:flutter/material.dart';

class MyButton extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    return new InkWell(
      onTap: (){
        Scaffold.of(context).showSnackBar(new SnackBar(
            content: new Text('Tap')
        ));
      },
      child: new Container(
        padding: new EdgeInsets.all(12.0),
        child: new Text('Flat Button'),
      ),
    );
  }

}