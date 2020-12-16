import 'package:flutter/material.dart';
import 'package:sehat_ku/Detail.dart';

class ListPage extends StatefulWidget {
  @override
  _ListPageState createState() => _ListPageState();
}

class _ListPageState extends State<ListPage> {
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
                Text('Macam-macam\n        Gejala',
                    style: //textTheme: Theme.of(context).textTheme.headline3.copyWith
                        (TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 30.0))),
              ],
            ),
          ),

          //Title List
          Container(
            width: 220,
            margin: EdgeInsets.only(
              top: 30,
              bottom: 10,
            ),
            padding: EdgeInsets.only(
              left: 25,
              top: 5,
              bottom: 5,
            ),
            child: Text(
              'Gejala Umum',
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
            //Item
            child: Row(
              children: <Widget>[
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
                    "Demam",
                    style: //Theme.of(context).textTheme.headline5.copyWith
                        (TextStyle(fontWeight: FontWeight.w400)),
                  ),
                ),

                 Spacer(),
                //Arrow
                Container(
                  margin: EdgeInsets.only(
                    right: 10,
                  ),
                  child: IconButton(
                    icon: Icon(Icons.arrow_forward),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Detail())
                      );
                    },
                  ),
                ),
              ],
            ),
          ),

          //Item List2
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
              ),
              //Item
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
                    "Sesak Napas",
                    style: //Theme.of(context).textTheme.headline5.copyWith
                        (TextStyle(fontWeight: FontWeight.w400)),
                  ),
                ),
              ])
              ),

              
                //Title List3
          Container(
            width: 220,
            margin: EdgeInsets.only(
              top: 10,
              bottom: 0,
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

            //ItemList3
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
            width: 220,
            margin: EdgeInsets.only(
              top: 10,
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
              
    )]));
  }
}