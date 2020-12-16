import 'package:flutter/material.dart';
import 'package:sehat_ku/Detail.dart';
//import 'package:cloud_firestore/cloud_firestore.dart';

class CovidPage extends StatefulWidget {
  @override
  _CovidPageState createState() => _CovidPageState();
}

class _CovidPageState extends State<CovidPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.only(
            bottom: 40,
          ),
          child: Column(
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
                    Text(
                      'Gejala\n      COVID-19',
                      style: Theme.of(context).textTheme.headline4.copyWith(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                    ),
                  ],
                ),
              ),
              //title gejala awal
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
                  style: Theme.of(context).textTheme.headline5.copyWith(
                        fontWeight: FontWeight.w500,
                        fontSize: 23,
                      ),
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

              //List gejala awal
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
                    width: 0.2,
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
                //item
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
                            "assets/image/demam.png",
                            height: 36,
                          ),
                        ],
                      ),
                    ),
                    //text
                    Container(
                      child: Text(
                        "Demam",
                        style: Theme.of(context).textTheme.headline5.copyWith(
                              fontWeight: FontWeight.w400,
                              fontSize: 20,
                            ),
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
                              MaterialPageRoute(
                                  builder: (context) => Detail()));
                        },
                      ),
                    ),
                  ],
                ),
              ),

              //list gejala awal
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
                    width: 0.2,
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
                //item
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
                            "assets/image/pilek.png",
                            height: 36,
                          ),
                        ],
                      ),
                    ),
                    //text
                    Container(
                      child: Text(
                        "Pilek",
                        style: Theme.of(context).textTheme.headline5.copyWith(
                              fontWeight: FontWeight.w400,
                              fontSize: 20,
                            ),
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
                              MaterialPageRoute(
                                  builder: (context) => Detail()));
                        },
                      ),
                    ),
                  ],
                ),
              ),

              //list gejala awal
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
                    width: 0.2,
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
                //item
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
                            "assets/image/batuk_kering.png",
                            height: 36,
                          ),
                        ],
                      ),
                    ),
                    //text
                    Container(
                      child: Text(
                        "Batuk Kering",
                        style: Theme.of(context).textTheme.headline5.copyWith(
                              fontWeight: FontWeight.w400,
                              fontSize: 20,
                            ),
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
                              MaterialPageRoute(
                                  builder: (context) => Detail()));
                        },
                      ),
                    ),
                  ],
                ),
              ),

              //list gejala awal
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
                    width: 0.2,
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
                //item
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
                            "assets/image/sakit_tenggorokan.png",
                            height: 36,
                          ),
                        ],
                      ),
                    ),
                    //text
                    Container(
                      child: Text(
                        "Sakit Tenggorokan",
                        style: Theme.of(context).textTheme.headline5.copyWith(
                              fontWeight: FontWeight.w400,
                              fontSize: 20,
                            ),
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
                              MaterialPageRoute(
                                  builder: (context) => Detail()));
                        },
                      ),
                    ),
                  ],
                ),
              ),

              //list gejala awal
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
                    width: 0.2,
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
                //item
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
                            "assets/image/sakit_kepala.png",
                            height: 36,
                          ),
                        ],
                      ),
                    ),
                    //text
                    Container(
                      child: Text(
                        "Sakit Kepala",
                        style: Theme.of(context).textTheme.headline5.copyWith(
                              fontWeight: FontWeight.w400,
                              fontSize: 20,
                            ),
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
                              MaterialPageRoute(
                                  builder: (context) => Detail()));
                        },
                      ),
                    ),
                  ],
                ),
              ),

              //title gejala berat
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
                  style: Theme.of(context).textTheme.headline5.copyWith(
                        fontWeight: FontWeight.w500,
                        fontSize: 23,
                      ),
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

              //list gejala awal
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
                    width: 0.2,
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
                //item
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
                        "Demam Tinggi",
                        style: Theme.of(context).textTheme.headline5.copyWith(
                              fontWeight: FontWeight.w400,
                              fontSize: 20,
                            ),
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
                              MaterialPageRoute(
                                  builder: (context) => Detail()));
                        },
                      ),
                    ),
                  ],
                ),
              ),

              //list gejala berat
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
                    width: 0.2,
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
                //item
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
                            "assets/image/batuk_kering.png",
                            height: 36,
                          ),
                        ],
                      ),
                    ),
                    //text
                    Container(
                      child: Text(
                        "Batuk Berdahak",
                        style: Theme.of(context).textTheme.headline5.copyWith(
                              fontWeight: FontWeight.w400,
                              fontSize: 20,
                            ),
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
                              MaterialPageRoute(
                                  builder: (context) => Detail()));
                        },
                      ),
                    ),
                  ],
                ),
              ),

              //list gejala berat
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
                    width: 0.2,
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
                //item
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
                            "assets/image/sesak_nafas.png",
                            height: 36,
                          ),
                        ],
                      ),
                    ),
                    //text
                    Container(
                      child: Text(
                        "Sesak Nafas",
                        style: Theme.of(context).textTheme.headline5.copyWith(
                              fontWeight: FontWeight.w400,
                              fontSize: 20,
                            ),
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
                              MaterialPageRoute(
                                  builder: (context) => Detail()));
                        },
                      ),
                    ),
                  ],
                ),
              ),

              //list gejala berat
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
                    width: 0.2,
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
                //item
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
                            "assets/image/sesak_nafas.png",
                            height: 36,
                          ),
                        ],
                      ),
                    ),
                    //text
                    Container(
                      child: Text(
                        "Nyeri Dada",
                        style: Theme.of(context).textTheme.headline5.copyWith(
                              fontWeight: FontWeight.w400,
                              fontSize: 20,
                            ),
                      ),
                    ),
                    Spacer(),
                    //Arrow
                    Container(
                      margin: EdgeInsets.only(
                        right: 10,
                      ),
                      child: IconButton(
                        icon: Icon(
                          Icons.arrow_forward,
                          color: Colors.black54,
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Detail()));
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
