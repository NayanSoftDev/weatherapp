import 'package:flutter/material.dart';
import 'package:weathertest/home.dart';
import 'package:weathertest/loading.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      "/":(context)=>Loading(),
      "/home":(context)=>Home(),
    },
  ));
}
