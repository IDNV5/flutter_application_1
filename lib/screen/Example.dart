import 'package:flutter/material.dart';

class Example extends StatefulWidget {
  Example({Key key}) : super(key: key);

  @override
  _ExampleState createState() => _ExampleState();
}

class _ExampleState extends State<Example> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Example"),
        ),
        body: Container(
          height: 480,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("dssdsds"),
                    PopupMenuButton(
                      itemBuilder: (BuildContext context) {
                        return [
                          PopupMenuItem(
                            child: Text("Wifi"),
                          ),
                          PopupMenuItem(
                            child: Text("Bluetooth"),
                          )
                        ];
                      },
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                        width: 180,
                        height: 180,
                        color: Colors.pink.shade400,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Hu Tao",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                            Icon(
                              Icons.pivot_table_chart,
                              color: Colors.white,
                              size: 50,
                            )
                          ],
                        )),
                    Container(
                      width: 180,
                      height: 180,
                      color: Colors.blue.shade400,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Hu Tao",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                          Icon(
                            Icons.pivot_table_chart,
                            color: Colors.white,
                            size: 50,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                        width: 180,
                        height: 180,
                        color: Colors.blue.shade200,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Hu Tao",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                            Icon(
                              Icons.pivot_table_chart,
                              color: Colors.white,
                              size: 50,
                            )
                          ],
                        )),
                    Container(
                      width: 180,
                      height: 180,
                      color: Colors.orange.shade400,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Hu Tao",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                          Icon(
                            Icons.pivot_table_chart,
                            color: Colors.white,
                            size: 50,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
