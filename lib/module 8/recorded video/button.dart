import 'package:flutter/material.dart';

class ButtonApp extends StatelessWidget {
  ButtonApp({super.key});

  MySnackBar(message, context) {
    return ScaffoldMessenger.of(
      context,
    ).showSnackBar(SnackBar(content: Text(message)));
  }

  final ButtonStyle buttonStyle = ElevatedButton.styleFrom(
    padding: EdgeInsets.all(25),
    backgroundColor: Colors.blueAccent,
    foregroundColor: Colors.white,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(10)),
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Button')),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          TextButton(
            onPressed: () {
              MySnackBar('I am a Text Button', context);
            },
            child: Text('Text Button'),
          ),
          ElevatedButton(
            onPressed: () {
              MySnackBar('I am a Elevated Button', context);
            },
            child: Text('Elevated Button'),
            style: buttonStyle,
          ),
          OutlinedButton(
            onPressed: () {
              MySnackBar('I am a Elevated Button', context);
            },
            child: Text('Outlined Button'),
          ),
        ],
      ),
    );
  }
}
