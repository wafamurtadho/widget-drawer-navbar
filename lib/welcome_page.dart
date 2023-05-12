import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber[600],
        title: const Center(
          child: Text('Media El-Kafh.id', style: TextStyle(fontStyle: FontStyle.italic),),
        ),
        actions: <Widget>[
        IconButton(icon: const Icon(Icons.search_rounded, ), onPressed: () => {}),
        
      ],
      ),
      body: const Center(
        child: Column(
          children: [
            Text('ini adalah center')
          ],
        ),
      ),
      drawer: Drawer(
        child: Column(
          children: [
            Container(
              alignment: Alignment.center,
              height: 200,
              width: double.infinity,
              color: Colors.amber,
              child: const Text('iniadalah drawe'),
            ),
            ListTile(
              title: const Text('cdicjdc', style: TextStyle(
                fontStyle: FontStyle.italic, fontSize: 20,
              ), textAlign: TextAlign.end),
              onTap: () {
                //bisa di isi
              },
            ),
            ListTile(
              title: const Text('cdicjdc', style: TextStyle(
                fontStyle: FontStyle.italic, fontSize: 20,
              ), textAlign: TextAlign.end),
              onTap: () {
                //bisa di isi
              },
            )
          ],
        ),
      ),
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