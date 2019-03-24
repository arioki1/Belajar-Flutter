import 'package:flutter/material.dart';
void main(){
  runApp(new MaterialApp(
    home: new HalamanSatu(),
  ));
}

class HalamanSatu extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      body:
      new Center(
        child: new Container(
        color: Colors.blue,
        width: 200.0,
        height: 100.0,
        child: new Center(
          child: new Icon(Icons.access_time,color:Colors.white,size:70)
        ),
      ),
    ),
    );
  }
}