import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal.shade600,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
//                SizedBox(
//                  height: 200,
//                ),
                Container(decoration: new BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.white,
                      blurRadius: 25.0, // soften the shadow
                      spreadRadius: 6.0, //extend the shadow
                      offset: Offset(
                        5.0, // Move to right 10  horizontally
                        5.0, // Move to bottom 10 Vertically
                      ),
                    ),
                  ],//boxShadow
                ),
                  child: CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('images/angela.jpg'),
                  ),
                ),
                Text(
                  "Angela Yu",
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold,
                    fontSize: 40.0,

                  ),
                ),
                Text(
                  "Flutter Developer",
                  style: TextStyle(
                   color: Colors.teal.shade100,
                   fontFamily: 'Source Sans Pro',
                   fontSize: 20.0,
                    letterSpacing: 7.5,
                    fontWeight: FontWeight.bold,
                ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                    //color: Colors.white,
                    padding: EdgeInsets.all(7.0),
                    margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      width: 5.0,
                      color: Colors.white,
                    ),
                    color: Colors.white,
                  ),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "+91-818 187 8800",
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 20.0,
                          fontFamily: 'Source Sans Pro',
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  //color: Colors.white,
                  padding: EdgeInsets.all(7.0),
                  margin: EdgeInsets.symmetric(vertical: 0,horizontal: 25.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      width: 5.0,
                      color: Colors.white,
                    ),
                    color: Colors.white,
                  ),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "angelayu@gmail.com",
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 20.0,
                          fontFamily: 'Source Sans Pro',
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),

        ),
      ),
    );
  }
}

