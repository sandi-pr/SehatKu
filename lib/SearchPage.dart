import 'package:flutter/material.dart';

class Searchpage extends StatefulWidget {
  @override
  _SearchpageState createState() => _SearchpageState();
}

class _SearchpageState extends State<Searchpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          //Banner Header
          Container(
            padding: EdgeInsets.only(
              top: 12,
            ),
            height: 220,
            width: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  Color(0xFFD6FFFB),
                  Color(0xFFA9FFF0),
                ],
              ),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(50),
                bottomRight: Radius.circular(50),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text('List\n      Gejala',
                    style: //textTheme: Theme.of(context).textTheme.headline3.copyWith
                        (TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 30.0))),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 25, left: 25, bottom: 10, right: 25),
            height: 60,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(25),
              border: Border.all(
                color: Color(0xFFE5E5E5),
              ),
              boxShadow: [
                BoxShadow(
                  offset: Offset(3, 6),
                  blurRadius: 10,
                  color: Color(0xFFB7B7B7).withOpacity(.16),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
