import 'package:flutter/material.dart';
import 'package:flutter_practice_ostad/module%207/recoded%20video/appbar/appbar.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AppbarApp(),
    );
  }
}