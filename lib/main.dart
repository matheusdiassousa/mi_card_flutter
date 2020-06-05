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
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                //child: Image("images/Perfil.png"),
                backgroundImage: AssetImage("images/Perfil.png"),
                radius: 50.0,
                backgroundColor: Colors.white,
              ),
              Text(
                'Matheus Dias Sousa',
                style: TextStyle(
                  fontSize: 21.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  ),
              ),
                 
            ],
          ),
       ),
      ),
    );
  }
}
