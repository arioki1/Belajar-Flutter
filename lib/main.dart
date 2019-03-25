import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "Tutorial Flutter 5",
    home: new HalamanSatu(),
  ));
}

class HalamanSatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
        backgroundColor: Colors.white,
        appBar: new AppBar(
          leading: new Icon(Icons.home),
          backgroundColor: Colors.blue,
          title: new Center(
            child: new Text("Tutorial Flutter 5"),
          ),
          actions: <Widget>[new Icon(Icons.search)],
        ),
        body: new Container(
            child: (
                new Column(
                  children: <Widget>[
                    new Icon(Icons.account_balance, size: 70,),
                    new Icon(Icons.account_balance, size: 70,),
                    new Icon(Icons.account_balance, size: 70,),
                    new Row(children: <Widget>[
                      new Icon(Icons.account_balance, size: 70,),
                      new Icon(Icons.account_balance, size: 70,),
                      new Icon(Icons.account_balance, size: 70,),
                      new Icon(Icons.account_balance, size: 70,),
                      new Icon(Icons.account_balance, size: 70,),
                    ],
                    ),
                    new Icon(Icons.account_balance, size: 70,),
                    new Icon(Icons.account_balance, size: 70,),
                    new Icon(Icons.account_balance, size: 70,),
                    new Icon(Icons.account_balance, size: 70,),
                  ],
                )
            )
        )
    );
  }
}
