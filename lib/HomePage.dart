import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:sehat_ku/CovidPage.dart';
import 'package:sehat_ku/UmumPage.dart';

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Image.asset("assets/image/rating.png", height: 20.0),
          backgroundColor: Color(0xFFA9FFF0),
          title: Text("SehatKu", style: TextStyle(color: Colors.black)),
          //actions: <Widget>[new Icon(Icons.search)],
        ),
        body: Stack(children: <Widget>[
          Container(
            margin: EdgeInsets.only(top: 5.0),
            height: 180,
            width: double.infinity,
            color: Color(0xFFA9FFF0),
          ),
          Container(
            margin: EdgeInsets.only(top: 300.0),
            height: 100,
            width: double.infinity,
            color: Color(0xFFA9FFF0),
            child: Container(
              margin: EdgeInsets.only(top: 50.0),
              child: Column(
                //
                children: <Widget>[
                  Text("Cek Kesehatan Kamu !",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 14.0)),
                  Text(
                    "Cari tahu info kesehatan ",
                    style: TextStyle(fontSize: 12.0),
                  ),
                  Text("terpecaya untuk keluarga anda",
                      style: TextStyle(fontSize: 12.0)),
                ],
              ),
            ),
          ),

          //CarouselSlider
          ListView(children: <Widget>[
            SizedBox(height: 80.0),
            CarouselSlider(
                height: 200,
                enlargeCenterPage: true,
                autoPlay: true,
                aspectRatio: 16 / 9,
                autoPlayCurve: Curves.fastOutSlowIn,
                enableInfiniteScroll: true,
                autoPlayAnimationDuration: Duration(milliseconds: 800),
                viewportFraction: 0.8,
                items: [
                  Container(
                      margin: EdgeInsets.all(
                        6.0,
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                          image: DecorationImage(
                              image: AssetImage('assets/image/masker.jpg'),
                              fit: BoxFit.cover)))
                ])
          ]),

          //Card
          Container(
            margin: EdgeInsets.only(top: 400.0),
            height: 250,
            width: double.infinity,
            child: Container(
              color: Color(0xFFA9FFF0),
              child: GridView.count(crossAxisCount: 2, children: <Widget>[
                Card(
                    margin: EdgeInsets.all(20.0),
                    child: InkWell(
                      onTap: () {},
                      splashColor: Colors.green,
                      child: Center(
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                            IconButton(
                                icon: Image.asset("assets/image/nanorobot.png"),
                                iconSize: 80.0,
                                onPressed: () {
                                  Navigator.push(context,
                                      MaterialPageRoute(builder: (context) {
                                    return CovidPage();
                                  }));
                                }),
                            Text(
                              "Info Gejala Covid-19",
                              style: new TextStyle(
                                  fontSize: 10.0,
                                  fontWeight: FontWeight.bold,
                                  height: 2.0),
                            ),
                          ])),
                    )),
                Card(
                    margin: EdgeInsets.all(20.0),
                    child: InkWell(
                      onTap: () {},
                      splashColor: Colors.green,
                      child: Center(
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                            IconButton(
                                icon: Image.asset("assets/image/pharmacy.png"),
                                iconSize: 80.0,
                                onPressed: () {
                                  Navigator.push(context,
                                      MaterialPageRoute(builder: (context) {
                                    return UmumPage();
                                  }));
                                }),
                            Text(
                              "Info Gejala Umum",
                              style: new TextStyle(
                                  fontSize: 10.0,
                                  fontWeight: FontWeight.bold,
                                  height: 2.0),
                            ),
                          ])),
                    )),
              ]),
            ),
          ),

          Positioned(
              child: Container(
            margin: EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 20,
            ),
            height: 40,
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
            padding: EdgeInsets.only(
              left: 20,
              right: 25,
            ),
            child: Row(children: <Widget>[
              Expanded(
                child: TextField(
                  onChanged: (value) {},
                  decoration: InputDecoration(
                    hintText: "Cari Gejala",
                    enabledBorder: InputBorder.none,
                    focusedBorder: InputBorder.none,
                  ),
                ),
              ),
              Image.asset(
                'assets/image/search.png',
                width: 25.0,
              )
            ]),
          ))
        ]));
  }
}
