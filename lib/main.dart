import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "Tutorial Flutter 5",
    home: new HalamanSatu(),
    routes: <String, WidgetBuilder>{
      '/HalSatu' : (BuildContext context) => HalamanSatu(),
      '/HalDua' : (BuildContext context) => HalamanDua(),
    },
  ));
}

class HalamanSatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(title: new Text("Halaman Satu"),),
      body: new Center(
        child: new IconButton(
            icon: new Icon(Icons.account_balance, size: 50,),
            onPressed: (){
              Navigator.pushNamed(context, '/HalDua');
            }
        ),
      ),
    );
  }
}

class HalamanDua extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(title: new Text("Halaman Dua"),),
      body: new Center(
        child: new IconButton(
            icon: new Icon(Icons.account_balance, size: 50,),
            onPressed:(){
              Navigator.pushNamed(context, '/HalSatu');
            }
        ),
      ),
    );
  }
}
