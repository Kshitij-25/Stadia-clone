import 'package:flutter/material.dart';
import 'package:project/pages/landing_page.dart';

void main()=> runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Google Stadia',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(canvasColor: Colors.white,primarySwatch: Colors.blue,fontFamily: 'Oxygen'),
      home: LandingPage(),
    );
  }
}