import 'package:flutter/material.dart';
import 'package:flutter_practice_ostad/module%207/recoded%20video/bottom%20nav/bottom%20nav.dart';
import 'package:flutter_practice_ostad/module%207/recoded%20video/navigation%20drawer/navigation%20drawer.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: NavDrawer(),
    );
  }
}