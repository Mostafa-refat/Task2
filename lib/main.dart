import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff303030),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Container(
                        color: Colors.green,
                        width: 180,
                        height: 150,
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Text(
                        "a green container",
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Container(
                        color: Colors.blue,
                        width: 180,
                        height: 150,
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Text(
                        "a blue container",
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Container(
                        color: Colors.red,
                        width: 180,
                        height: 150,
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Text(
                        "a red container",
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Container(
                        color: Colors.purple,
                        width: 180,
                        height: 150,
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Text(
                        "a purple container",
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Container(
                        color: Colors.orange,
                        width: 180,
                        height: 150,
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Text(
                        "an orange container",
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Container(
                        color: Colors.brown,
                        width: 180,
                        height: 150,
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Text(
                        "a brown container",
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
