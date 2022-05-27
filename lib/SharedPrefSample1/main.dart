//import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sample_project_1/screen_1.dart';
import 'package:sample_project_1/screen_2.dart';
import 'package:shared_preferences/shared_preferences.dart';


Future<void> main() async{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Blah Blah',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
        
      ),
      home: ScreenOne(),
      // routes: {
      //   'screen_1' :(context) {
      //     return ScreenOne();
      //     },
      //   'screen_2' :(context) {
      //     return ScreenTwo();
      //   }
      // },
    );
  }
}