import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.purple,
            title: const Text('My First Flutter App!'),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              print('pressed!');
            },
          ),
          bottomNavigationBar: BottomNavigationBar(
            items: [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
              BottomNavigationBarItem(icon: Icon(Icons.business), label: 'Business'),
              BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'Settings'),
            ],
          ),
          drawer: Drawer(
            backgroundColor: Colors.deepPurpleAccent,
            child: Text('Yo Drawer!'),
          ),
          body: ListView.builder(itemBuilder: (itemBuilder))
  }
}
