import 'package:flutter/material.dart';

class BodyApp extends StatelessWidget {
  const BodyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Container')),
      body: Container(
        height: 250,
        width: 250,
        margin: EdgeInsets.all(30),
        padding: EdgeInsets.all(30),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Colors.blueAccent,
          border: Border.all(color: Colors.black, width: 1),
        ),
        child: Text('text'),
      ),
    );
  }
}
