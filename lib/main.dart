import 'package:flutter/material.dart';
void main(){
  runApp(new MaterialApp(
    title: "Tutorial Flutter 5",
    home: new HalamanSatu(),
  ));
}

class HalamanSatu extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      backgroundColor: Colors.yellow,
      appBar: new AppBar(
        leading: new Icon(Icons.home),
        backgroundColor: Colors.deepOrange,
        title: new Center(
          child: new Text("Tutorial Flutter 5"),
        ),
        actions: <Widget>[
          new Icon(Icons.search)
        ],
      ),
    );
  }
}