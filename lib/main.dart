import 'package:flutter/material.dart';
import 'home.dart';

void main(){
  runApp(
    MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.red
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("App title"),
          actions: <Widget>[
            Icon(Icons.search),
            Icon(Icons.shopping_cart)
          ],
        ),
        drawer: Drawer(),
        body: Home(),
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            
          },
          child: Icon(Icons.add),
        ),
      ),
    )
  );
}
