import 'package:flutter/material.dart';
import 'package:whattsapp/WhattsApp/Task1whatts.dart';
  void main() {
    runApp(MyApp());

  }
  class MyApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        home: ChatScreen(),
        debugShowCheckedModeBanner: false,
      );
    }
  }