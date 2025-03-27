import 'package:flutter/material.dart';

class RowApp extends StatelessWidget {
  const RowApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Row')),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            height: 100,
            width: 100,
            child: Image.network('https://picsum.photos/id/0/5000/3333'),
          ),
          Container(
            height: 100,
            width: 100,
            child: Image.network('https://picsum.photos/id/0/5000/3333'),
          ),
          Container(
            height: 100,
            width: 100,
            child: Image.network('https://picsum.photos/id/0/5000/3333'),
          ),
        ],
      ),
    );
  }
}
