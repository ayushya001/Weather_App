import 'package:flutter/material.dart';

import 'Home.dart';
import 'Loading.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // set to false to remove debug banner
      routes: {
        "/" : (context) => Loading(),
        "/home" : (context) => Home(),
        "/loading" : (context) => Loading(),


      },
    );
  }
}









