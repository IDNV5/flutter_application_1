import 'package:flutter/material.dart';

class FormScreen extends StatefulWidget {
  @override
  _FormScreenState createState() => _FormScreenState();
}

class _FormScreenState extends State<FormScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text("this is form screen"),
        ),
        body: Center(
          child: Form(
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    labelText: "username",
                    icon: Icon(Icons.people_outline),
                  ),
                ),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: "mail",
                    icon: Icon(Icons.mail),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("save"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
