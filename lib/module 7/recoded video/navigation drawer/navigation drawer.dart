import 'package:flutter/material.dart';

class NavDrawer extends StatelessWidget {
  const NavDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Navigation drawer')),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              padding: const EdgeInsets.all(0),
              child: UserAccountsDrawerHeader(
                accountName: const Text('Shahdath'),
                accountEmail: const Text('Shahadathhosen@gmail.com'),
                currentAccountPicture: Image.network("https://picsum.photos/id/237/200/300"),
              ),
            ),
            const ListTile(title: Text('Home')),
            const ListTile(title: Text('contact')),
            const ListTile(title: Text('Profile')),
            const ListTile(title: Text('Email')),
            const ListTile(title: Text('Phone')),
          ],
        ),
      ),
    );
  }
}
