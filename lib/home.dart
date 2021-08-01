import 'dart:html';

import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _HomeState();
  }

}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child :Column(
        children: <Widget>[
          TextField(),
          // ignore: deprecated_member_use
          RaisedButton(
            onPressed: (){

            },
            child: Text("Show message"),
          ),
          Center(
            child: Text("Welcome to my Universe", textDirection: TextDirection.ltr,),
          ),
      ],
    ),
    );
  }
}
