import 'package:flutter/material.dart';

class AppbarApp extends StatelessWidget {
  const AppbarApp({super.key});

  MySnackBar(message, context){
    return ScaffoldMessenger.of(context).showSnackBar(
     SnackBar(content: Text(message))
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello World', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blue,
        titleSpacing: 15,
        centerTitle: false,
        toolbarHeight: 60,
        toolbarOpacity: 1,
        elevation: 0,
        actions: [
          IconButton(onPressed: () {MySnackBar('Comments', context);}, icon: Icon(Icons.comment),),
          IconButton(onPressed: () {MySnackBar('Search', context);}, icon: Icon(Icons.search),),
          IconButton(onPressed: () {MySnackBar('Settings', context);}, icon: Icon(Icons.settings),),
          IconButton(onPressed: () {MySnackBar('Email', context);}, icon: Icon(Icons.email),),
        ],
      ),
    );
  }
}
