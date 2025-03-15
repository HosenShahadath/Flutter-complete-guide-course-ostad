import 'package:flutter/material.dart';

class FabButton extends StatelessWidget {
  const FabButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Fab Button'),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: (){},
        child: Icon(Icons.add),
        backgroundColor: Colors.green,
        elevation: 10,
      ),
    );
  }
}
