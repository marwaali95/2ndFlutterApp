import 'dart:math';

import 'package:flutter/material.dart';

  class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My Flutter Application",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Text( "My First App Screen",) , )
        ,  body: Material(
          color: Colors.tealAccent,
          child:  Center(
            child:
            Text(GenerateRandom(),textDirection: TextDirection.ltr, style: TextStyle(color: Colors.white,fontSize: 30.0),),)
      )
        ,)

      ,)
    ;

  }
String GenerateRandom ()
{
  var rand = Random();
int random=rand.nextInt(100);
return ("Your Lucky Number is: $random");
}


}