import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "Card & Parsing Data",
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
            child: new Text("Card & Parsing Data"),
          ),
          actions: <Widget>[new Icon(Icons.search)],
        ),
        body: new Container(
            child: (new Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                new CardSaya(icon: Icons.ac_unit, text: "Unit"),
                new CardSaya(icon: Icons.account_balance, text: "balance"),
                new CardSaya(icon: Icons.access_alarm, text: "alaram"),
              ],
            ))));
  }
}

class CardSaya extends StatelessWidget {

  final IconData icon;
  final String text;

  CardSaya({
    this.icon, this.text
  });


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Container(
      padding: new EdgeInsets.all(10),
        child: new Card(
          child: new Column(
            children: <Widget>[
              new Icon(
                icon,
                size: 70,
                color: Colors.black,
              ),
              new Text(text, style: new TextStyle(fontSize: 20))
            ],
          ),
        ));
  }
}
