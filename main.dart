import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './app_screens/first_screen.dart';

void main ()=>runApp(new MyFlutterApp());

     class MyFlutterApp extends StatelessWidget
     {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return FirstScreen()  ;
  }

     }