import 'package:flutter/material.dart';

class CovidPage extends StatefulWidget {
  @override
  _CovidPageState createState() => _CovidPageState();
}

class _CovidPageState extends State<CovidPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
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
                Text('Gejala\n      COVID-19',
                    style: //textTheme: Theme.of(context).textTheme.headline3.copyWith
                        (TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 30.0))),
              ],
            ),
          ),

          Container(
            width: 220,
            margin: EdgeInsets.only(
              top: 50,
              bottom: 20,
            ),
            padding: EdgeInsets.only(
              left: 25,
              top: 5,
              bottom: 5,
            ),
            child: Text(
              'Gejala Awal',
              style: //Theme.of(context).textTheme.headline5.copyWith(
                  (TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 20,
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
            margin: EdgeInsets.symmetric(
              horizontal: 25,
              vertical: 8,
            ),
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
            child: Row(children: <Widget>[
              //Icon
              Container(
                padding: EdgeInsets.only(
                  left: 20,
                  right: 25,
                ),
                child: Row(
                  children: <Widget>[
                    Image.asset(
                      "assets/image/fever.png",
                      height: 36,
                    ),
                  ],
                ),
              ),
              //text
              Container(
                child: Text(
                  "panas",
                  style: //Theme.of(context).textTheme.headline5.copyWith
                      (TextStyle(fontWeight: FontWeight.w400)),
                ),
              ),
            ]),
          ),

          Container(
            width: 220,
            margin: EdgeInsets.only(
              top: 50,
              bottom: 20,
            ),
            padding: EdgeInsets.only(
              left: 25,
              top: 5,
              bottom: 5,
            ),
            child: Text(
              'Gejala Berat',
              style: //Theme.of(context).textTheme.headline5.copyWith(
                  (TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 20,
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

          //List
          Container(
              margin: EdgeInsets.symmetric(
                horizontal: 25,
                vertical: 8,
              ),
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
              child: Row(children: <Widget>[
                //Icon
                Container(
                  padding: EdgeInsets.only(
                    left: 20,
                    right: 25,
                  ),
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        "assets/image/fever.png",
                        height: 36,
                      ),
                    ],
                  ),
                ),
                //text
                Container(
                  child: Text(
                    "Nyeri Dada",
                    style: //Theme.of(context).textTheme.headline5.copyWith
                        (TextStyle(fontWeight: FontWeight.w400)),
                  ),
                ),
              ]))
        ]));
  }
}
