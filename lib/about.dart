import 'package:flutter/material.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About screen"),
      ),
      body: Center(child: Text('Welcome to About Screen!'),),
    );
    

  }
}
