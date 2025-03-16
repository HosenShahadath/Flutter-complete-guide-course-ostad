import 'package:flutter/material.dart';

// Column, Row, SingleChildScrollView

class Class2 extends StatelessWidget {
  const Class2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Class 2')),
      body: SingleChildScrollView(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Text', style: TextStyle(fontSize: 25, color: Colors.black)),
            Text('Text', style: TextStyle(fontSize: 25, color: Colors.black)),
            Text('Text', style: TextStyle(fontSize: 25, color: Colors.black)),
            Text('Text', style: TextStyle(fontSize: 25, color: Colors.black)),
            Text('Text', style: TextStyle(fontSize: 25, color: Colors.black)),
            Text('Text', style: TextStyle(fontSize: 25, color: Colors.black)),
            Text('Text', style: TextStyle(fontSize: 25, color: Colors.black)),
            Text('Text', style: TextStyle(fontSize: 25, color: Colors.black)),
            Text('Text', style: TextStyle(fontSize: 25, color: Colors.black)),
            Text('Text', style: TextStyle(fontSize: 25, color: Colors.black)),
          ],
        ),
      ),
    );
  }
}
