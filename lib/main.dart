import 'package:cobacoba/welcome_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Aplikasi Media Dakwah',
      debugShowCheckedModeBanner: false,
      home: WelcomePage(),
    );
  }
}

class NavbarBottom extends StatefulWidget {
  const NavbarBottom({super.key, required this.title});

  final String title;

  @override
  State<NavbarBottom> createState() => _NavbarBottomState();
}

class _NavbarBottomState extends State<NavbarBottom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'home'
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.assignment),
            label: 'assignment'
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.mail),
            label: 'mail'
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'person'
          ),
        ],
        currentIndex: 0,
        selectedItemColor: Colors.green,
        unselectedItemColor: Colors.grey,
        showUnselectedLabels: true,
      ),
    );
  }
}