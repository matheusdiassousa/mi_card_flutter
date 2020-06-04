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
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                height: double.infinity,
                width: 100.0,
                //margin: EdgeInsets.fromLTRB(10, 10.0, 10.0, 0.0),
                padding: EdgeInsets.all(10.0),
                color: Colors.red,
                child: Text('Container 1'),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    height: 100.0,
                    width: 100.0,
                    padding: EdgeInsets.all(10.0),
                    color: Colors.yellow,
                    child: Text('Container 3'),
                  ),
                  Container(
                    height: 100.0,
                    width: 100.0,
                    padding: EdgeInsets.all(10.0),
                    color: Color.fromRGBO(255, 255, 51, 0.5),
                    child: Text('Container 4'),
                  ),                  
                ],
              ),
              Container(
                height: double.infinity,
                width: 100.0,
                //margin: EdgeInsets.fromLTRB(10, 10.0, 10.0, 0.0),
                padding: EdgeInsets.all(10.0),
                color: Colors.blue,
                child: Text('Container 2'),
              ),              
                 
            ],
          ),
       ),
      ),
    );
  }
}
