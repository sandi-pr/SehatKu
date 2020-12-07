import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {


  @override
  Widget build(BuildContext context) {
   /* Widget image_carousel = new Container(
      child: Carousel(
        boxFit : BoxFit.cover,
        images: [
          AssetImage('img/masker.jpg'),
          AssetImage('img/covid.jpg'),
          
        ]
        ),
    );*/

    return Scaffold(
        //backgroundColor: Colors.blue[200],
        appBar: AppBar(
          leading: Image.asset("img/rating.png", height: 20.0),
          backgroundColor: Colors.green,
          title: Text("SehatKu"),
          //actions: <Widget>[new Icon(Icons.search)],
        ),
        body: Stack(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(top: 5.0),
              height: double.infinity,
              width: double.infinity,
              color: Colors.green[300],
              child: Container(
                  margin: EdgeInsets.only(top: 150.0),
                  height: 100,
                  width: double.infinity,
                  color: Colors.white),
            ),
            Container(
              margin: EdgeInsets.only(top: 350.0),
              height: 50,
              width: double.infinity,
              color: Colors.white,
              child: Container(
                margin: EdgeInsets.only(top: 5.0),
                child: Column(
                  children: <Widget>[
                    Text("Cek Kesehatan Kamu !",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 12.0)),
                    Text(
                      "Cari tahu info kesehatan ",
                      style: TextStyle(color: Colors.grey, fontSize: 12.0),
                    ),
                    Text("terpecaya untuk keluarga anda",
                        style: TextStyle(color: Colors.grey, fontSize: 12.0)),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 400.0),
              height: 250,
              width: double.infinity,
              child: Container(
                color: Colors.green[300],
                //Card
                padding: EdgeInsets.all(30.0),
                child: GridView.count(
                  crossAxisCount: 2,
                  children: <Widget>[
                    Card(
                      margin: EdgeInsets.all(25.0),
                      child: InkWell(
                        onTap: () {},
                        splashColor: Colors.green,
                        child: Center(
                            child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            Image.asset("img/nanorobot.png", width: 60.0),
                            new Center(
                              // margin: EdgeInsets.all(5.0),
                              child: new Text("Gejala Covid-19",
                                  style: new TextStyle(
                                      fontSize: 10.0,
                                      fontWeight: FontWeight.bold,
                                      height: 3.0)),
                            ),
                          ],
                        )),
                      ),
                    ),
                    Card(
                        margin: EdgeInsets.all(25.0),
                        child: InkWell(
                          onTap: () {},
                          splashColor: Colors.green,
                          child: Center(
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                Image.asset("img/pharmacy.png", width: 60.0),
                                Text(
                                  "Gejala Umum",
                                  style: new TextStyle(
                                      fontSize: 10.0,
                                      fontWeight: FontWeight.bold,
                                      height: 3.0),
                                ),
                              ],
                            ),
                          ),
                        )),
                  ],
                ),
              ),
            ),
            ListView(children: <Widget>[
              SizedBox(height: 30.0),
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
                        margin: EdgeInsets.all( 5.0, ),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            image: DecorationImage(
                                image:AssetImage('img/masker.jpg'),
                                fit: BoxFit.cover)))
                  
                  ])
            ]),
          ],
        ));
  }
}
