
import 'package:flutter/material.dart';

class homePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: new AppBar(
        title: new Text('Sample Page'),
        backgroundColor: Colors.redAccent,
        ),
      body: new Center(
        child: new Text("Welcome", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.red)),
        ),
      );
  }
}
