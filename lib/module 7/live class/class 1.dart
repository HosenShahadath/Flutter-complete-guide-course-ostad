import 'package:flutter/material.dart';

class Class1 extends StatelessWidget {
  const Class1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'Hello World',
            style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.deepPurple,
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'Hello World',
          style: TextStyle(
            color: Colors.deepPurple,
            fontWeight: FontWeight.bold,
            overflow: TextOverflow.ellipsis,
          ),
          textDirection: TextDirection.ltr,
        ),
      ),
    );
  }
}
