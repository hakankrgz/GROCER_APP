import 'package:flutter/material.dart';
import 'package:grocer_app/pages/HomePage.dart';
import 'package:grocer_app/pages/SplashScreen.dart';
import 'package:grocer_app/pages/ItemPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => SplashScreen(),
        "homePage": (context) => HomePage(),
        "itemPage": (context) => ItemPage(),
      },
    );
  }
}