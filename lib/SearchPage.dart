import 'package:flutter/material.dart';

class Searchpage extends StatefulWidget {
  @override
  _SearchpageState createState() => _SearchpageState();
}

class _SearchpageState extends State<Searchpage> {
  @override
  Widget build(BuildContext context) {
     return Scaffold( 
      appBar: AppBar(
        title: Text("SehatKu"),
        backgroundColor: Colors.green,
      ),    
      body: Center(
        child: Text("Search"),
      ),
    );     
  }
}