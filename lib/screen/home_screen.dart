import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        drawer: Drawer(
          child: Center(
            child: Text("Hello drawer"),
          ),
        ),
        appBar: AppBar(
          title: Text("my first project"),
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                color: Colors.red.shade900,
                child: Text("Hu Tao"),
              ),
              Text("จงมา"),
              Container(
                width: 300,
                height: 200,
                color: Color(0xff7b7cff),
                child: Image.asset('images/1.jpg'),
              ),
            ],
          ),
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
              icon: Icon(Icons.mail),
              label: "mail",
            )
          ],
        ),
      ),
    );
  }
}
