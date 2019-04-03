import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "App Home",
    home: new Profil(),
    routes: <String,WidgetBuilder>{
      '/Home' : (BuildContext context) => Home(),
      '/Profil' : (BuildContext context) => Profil(),
    },
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: new Text("Home App"),
      ),
      body: new Center(
        child: new Column(
          children: <Widget>[
            new IconButton(icon: new Icon(Icons.account_balance),
                onPressed: (){Navigator.pushNamed(context, '/Profil');})
          ],
        ),
      ),
    );
  }
}

class Profil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          title: new Text("Halaman Profil"),
        ),
        body: Container(
          padding: EdgeInsets.all(20),
          child: new Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              new Text("Nama : Yoga Seiawan"),
              new Text("Nim  : 141420213"),
              new Text("Nim  : 141420213"),
              new IconButton(icon: new Icon(Icons.access_alarm), onPressed: (){Navigator.pushNamed(context, '/Home');})
            ],
          ),
        ));
  }
}


