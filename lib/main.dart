import 'package:flutter/material.dart';
import 'package:sehat_ku/HomePage.dart';
import 'package:sehat_ku/ListPage.dart';
import 'package:sehat_ku/SearchPage.dart';

void main(List<String> args) {
  runApp(MyApp() );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BottomNavBar(),
    );
  }
}

class BottomNavBar extends StatefulWidget {
  @override
  _BottomNavBarState createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int _currentIndex = 0;
  final List<Widget> _children = 
  [
   Homepage(),
   Searchpage(),
   Listpage()

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
        body: _children[_currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          type: BottomNavigationBarType.fixed,
          iconSize: 25,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text("Home"),
              backgroundColor: Colors.blue,
            ),

            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              title: Text("Search"),
              backgroundColor: Colors.blue,
            ),

            BottomNavigationBarItem(
              icon: Icon(Icons.receipt),
              title: Text("List"),
              backgroundColor: Colors.blue,
            ),            
          ],
          onTap: (index) {
            setState(() {
              _currentIndex = index;
            });
          },         
        ),
    
    );    
  }
}
