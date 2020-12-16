import 'package:flutter/material.dart';
import 'dart:async';
import 'package:sehat_ku/Homepage.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  void initState(){
   super.initState();
   splashscreenStart(); 
  }

  splashscreenStart() async {
    var duration = const Duration(seconds: 5);
    return Timer(duration, () {
      Navigator.push(
        context ,MaterialPageRoute(builder: (context) => Homepage()));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFA9FFF0),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            
              //image: Image.asset("assets/image/hospital.png"), size: 40.0, color: Colors.white,
            
            SizedBox(height: 24.0),
            Text("SehatKu", style: TextStyle(color: Colors.black,
            fontWeight: FontWeight.bold,fontSize: 25)
            )],

        ),
      )
    );
  }
}