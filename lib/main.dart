import 'package:flutter/material.dart';

void main(){
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  build(context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          leading: Icon(Icons.accessible_forward),
          title: Text("Uji Coba")
        ),
        body: Column(
          children: <Widget>[
            Image.network("https://www.petanikode.com/img/flutter/flutter.png"),
            Text("Belajar Flutter",style: TextStyle(fontFamily: "Serif", fontSize: 20, height: 2.0),textAlign: TextAlign.right,),
            Text("By Arioki Dev",textAlign: TextAlign.left),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text("1"),
                Text("2"),
                Text("3"),
                Text("4"),
                Text("5"),
                Text("6"),
              ],
            )
          ],
        )
      ),
    );
  }

}