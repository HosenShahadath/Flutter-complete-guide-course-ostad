import 'package:flutter/material.dart';

class BodyApp extends StatelessWidget {
  const BodyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.network("https://picsum.photos/seed/picsum/200/300"),
      ),
    );
  }
}
