import 'package:flutter/material.dart';

// ElevatedButton, Icon, TextButton, Container, InkWell, GestureDetector

class Class3 extends StatelessWidget {
  const Class3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Class 3'),
        backgroundColor: Colors.amber,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              onPressed: () {},
              child: Text(
                'Click Here',
                style: TextStyle(color: Colors.white, fontSize: 25),
              ),
            ),
          ),
          Icon(Icons.abc, size: 50, color: Colors.green),
          TextButton(
            onPressed: () {},
            child: Text(
              'Click Me',
              style: TextStyle(color: Colors.blue, fontSize: 25),
            ),
          ),
          InkWell(
            onTap: (){
              print('I am inkwell');
            },
            child: Container(
              height: 50,
              width: 200,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.only(top: 5),
              alignment: Alignment.bottomCenter,
              decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.circular(15),
                border: Border.all(color: Colors.black, width: 1),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 10,
                    spreadRadius: 5,
                    offset: Offset(5, 5),
                  ),
                ],
                gradient: LinearGradient(
                  colors: [Colors.green, Colors.red, Colors.deepPurple],
                ),
              ),
              child: Text(
                'This is container',
                style: TextStyle(color: Colors.white, fontSize: 25),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              print('I am GestureDetector');
            },
            child: Container(
              height: 50,
              width: 200,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.only(top: 5),
              alignment: Alignment.bottomCenter,
              decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.circular(15),
                border: Border.all(color: Colors.black, width: 1),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 10,
                    spreadRadius: 5,
                    offset: Offset(5, 5),
                  ),
                ],
                gradient: LinearGradient(
                  colors: [Colors.green, Colors.red, Colors.deepPurple],
                ),
              ),
              child: Text(
                'This is container',
                style: TextStyle(color: Colors.white, fontSize: 25),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
