import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
       backgroundColor: Colors.blue[200],
        appBar: AppBar(
          //leading: new Image.asset("img/rating.png", width: 20.0),
          backgroundColor: Colors.blue[300],
          title: Text("SehatKu"),
          actions: <Widget>[new Icon(Icons.search)],
        ),
      );
  }
}


