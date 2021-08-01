import 'package:flutter/material.dart';
import 'package:universe/about.dart';

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomeState();
  }
}

class _HomeState extends State<Home> {
  var messageText = TextEditingController();
  String showMessage = "";

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[

          // ignore: deprecated_member_use
          RaisedButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return About("From Home Screen to About Screen!");
              }));
            },
            child: Text('Go to About Screen'),
          ),

        ],
      ),
    );
  }
}
