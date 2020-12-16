import 'package:flutter/material.dart';

class Detail extends StatefulWidget {
  @override
  _DetailState createState() => _DetailState();
}

class _DetailState extends State<Detail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: Image.asset("assets/image/rating.png", height: 20.0),
          backgroundColor: Color(0xFFA9FFF0),
          title: Text("SehatKu", style: TextStyle(color: Colors.black)),
          //actions: <Widget>[new Icon(Icons.search)],
        ),
      body: Column(children: <Widget>[
          
          /*Container(

            margin: EdgeInsets.all(5.0),
            padding: EdgeInsets.only(
              top: 10,
            ),
            height: 100,
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
                bottomLeft: Radius.circular(40),
                bottomRight: Radius.circular(40),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text('Detail',
                    style: //textTheme: Theme.of(context).textTheme.headline3.copyWith
                        (TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 30.0))),
              ],
            
          )
          ),*/

          Container(
            
            width: 200,
            height: 50,
            margin: EdgeInsets.only(
              top: 15,
              bottom: 20,
            ),
            padding: EdgeInsets.only(
              left: 25,
              top: 10,
              bottom: 5,
            ),
            
            child: Text
            (
              'Info Gejala',
              style: //Theme.of(context).textTheme.headline5.copyWith(
                  (TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 23,
              )),
            ),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.centerRight,
                end: Alignment.centerLeft,
                colors: [
                  Color(0xFFFFFFFF),
                  Color(0xFFE7FFFB),
                  Color(0xFFA9FFF0),
                ],
              ),
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(100),
              ),
            ),
          ),

          Container(
             width: 200,
            height: 30,
            margin: EdgeInsets.only(
              top: 5,
              bottom: 20,
            ),
            padding: EdgeInsets.only(
              left: 25,
              top: 5,
              bottom: 5,
            ),
            
            child: Text
            (
              'Demam',
              style: //Theme.of(context).textTheme.headline5.copyWith(
                  (TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
              )),
            ),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.centerRight,
                end: Alignment.centerLeft,
                colors: [
                  Color(0xFFFFFFFF),
                  Color(0xFFE7FFFB),
                  Color(0xFFA9FFF0),
                ],
              ),
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(100),
              ),
            ),
          ),
         

         
        ] ),  
    );
  }
}