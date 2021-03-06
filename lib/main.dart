import 'package:flutter/cupertino.dart';
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
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  //child: Image("images/Perfil.png"),
                  backgroundImage: AssetImage("images/Perfil.png"),
                  radius: 50.0,
                  backgroundColor: Colors.white,
                ),
                Text(
                  'Matheus Dias',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 35.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'Microelectronics Designer',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 25.0,
                    letterSpacing: 2.5,
                    color: Colors.teal.shade100,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Container(
                  width: 240.0,
                  height: 1.0,
                  color: Colors.teal[100],
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 0),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 3, horizontal: 25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(Icons.email,
                        size: 25,
                        color: Colors.teal[900],
                      ),
                      SizedBox(width: 5,),
                      Text(' matheus_diassousa@hotmail.com',
                        style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          color: Colors.teal.shade900,
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 3, horizontal: 25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(Icons.phone,
                        size: 25,
                        color: Colors.teal[900],
                      ),
                      SizedBox(width: 5,),
                      Text('+55 11 9 6053 9908',
                        style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          color: Colors.teal.shade900,
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
