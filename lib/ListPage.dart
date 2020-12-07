import 'package:flutter/material.dart';

class Listpage extends StatefulWidget {
  @override
  _ListpageState createState() => _ListpageState();
}

class _ListpageState extends State<Listpage> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
        title: Text("SehatKu"),
        backgroundColor: Colors.green,
      ),    
      body: Center(
        child: Text("List Gejala"),
      ),
    );
  }
}