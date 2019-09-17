import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            // mainAxisSize: MainAxisSize.min,
            // verticalDirection: VerticalDirection.up,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                  // height: 100,
                  width: 100,
                  color: Colors.blue,
                  child: Text('Container 1')),
              // SizedBox(height: 20, width: 10),
              Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                Container(
                  color: Colors.yellow,
                  height: 100,
                  width: 100,
                ),
                Container(
                  color: Colors.green,
                  height: 100,
                  width: 100,
                ),
              ]),
              // SizedBox(height: 20, width: 10),
              Container(
                  // height: 100,
                  width: 100,
                  color: Colors.pink,
                  child: Text('Container 3'))
            ],
          ),
        ),
      ),
    );
  }
}
