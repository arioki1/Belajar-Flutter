import 'package:flutter/material.dart';
void main(){
  runApp(new MaterialApp(
    home: new HalHallo(),
  ));
}

class HalHallo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      body: new Center(
        child: new Text("Hello Word"),
      ),
    );
  }

}