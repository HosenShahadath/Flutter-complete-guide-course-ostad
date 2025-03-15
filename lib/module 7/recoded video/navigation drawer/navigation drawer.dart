import 'package:flutter/material.dart';

class NavDrawer extends StatelessWidget {
  const NavDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Navigation drawer')),
      drawer: Drawer(
        child: ListView(
          children: const [
            DrawerHeader(child: Text('Rabbil')),
            ListTile(title: Text('Home')),
            ListTile(title: Text('contact')),
            ListTile(title: Text('Profile')),
            ListTile(title: Text('Email')),
            ListTile(title: Text('Phone')),
          ],
        ),
      ),
    );
  }
}
