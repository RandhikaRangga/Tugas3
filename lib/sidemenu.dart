import 'package:flutter/material.dart';
import 'package:tugas3/about_page.dart';
import 'package:tugas3/experience_page.dart';
import 'package:tugas3/home_page.dart';

class Sidemenu extends StatelessWidget {
  const Sidemenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Drawer(
      child: ListView(
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 40,
                  child: Icon(
                    Icons.person,
                    size: 60,
                    color: Colors.blue,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "Welcome!",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            ),
            ListTile(
            leading: const Icon(Icons.home),
            title: const Text('Home'),
            onTap: () {
              // Navigasi ke halamana Home
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const HomePage(),
                ),
              );
            },
          ),
          ListTile(
            leading: const Icon(Icons.info),
            title: const Text('About'),
            onTap: () {
              // Navigasi ke halaman Settings
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const AboutPage(),
                ),
              );
            },
          ),
          ListTile(
            leading: const Icon(Icons.collections_bookmark),
            title: const Text('Experience'),
            onTap: () {
              // Navigasi ke halaman Settings
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const ExperiencePage(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}