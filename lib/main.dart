import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea( 
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 100.0,
                //width: 100.0,
                margin: EdgeInsets.fromLTRB(10, 10.0, 10.0, 0.0),
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                child: Text('Container 1'),
              ),
              Container(
                height: 100.0,
                //width: 100.0,
                margin: EdgeInsets.fromLTRB(10.0, 10.0, 10, 0),
                padding: EdgeInsets.all(10.0),
                color: Colors.red,
                child: Text('Container 2'),
              ),
              Container(
                height: 100.0,
                //width: 100.0,
                margin: EdgeInsets.fromLTRB(10, 10.0, 10, 0),
                padding: EdgeInsets.all(10.0),
                color: Colors.green,
                child: Text('Container 3', ),
              ),
                 
            ],
          ),
       ),
      ),
    );
  }
}
