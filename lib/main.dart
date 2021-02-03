import 'package:commerce/pages/Flash.dart';
import 'package:commerce/pages/Show.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes:{
      '/':(context)=>Show()
    },
    theme: ThemeData(
      fontFamily: 'English'
    ),
  ));
}
