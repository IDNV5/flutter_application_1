import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      drawer: Drawer(
        child: Center(
          child: Text("Hello drawer"),
        ),
      ),
      appBar: AppBar(
        title: Text("my first project"),
      ),
      body: Center(
        child: Text("Hello world"),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.phone),
            label: "phone",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.star),
            label: "star",
          )
        ],
      ),
    ),
  ));
}
