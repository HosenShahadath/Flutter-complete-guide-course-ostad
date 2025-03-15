import 'package:flutter/material.dart';
import 'package:flutter_practice_ostad/module%207/recoded%20video/fab%20button/fab%20button.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FabButton(),
    );
  }
}