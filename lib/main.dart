import 'package:flutter/cupertino.dart';
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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('image/rishi.jpg'),
              ),
              Text(
                'Rishikesh Kumar',
                style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: 'Pacifico'
                ),
              ),
              Text(
                'FLUTTER LEARNER',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.teal[100],
                  fontFamily: 'Source Sans Pro',
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 25.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.white,
                child: ListTile(
                  
                  leading:Icon(
                    Icons.phone,
                    color: Colors.teal.shade600,
                  ),
                  title:Text(
                    '+91 9318441485',
                    style: TextStyle(
                      color: Colors.teal.shade600,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ) ,
                  
                  
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.white,
                child: ListTile(
                  leading:Icon(
                    Icons.email,
                    color: Colors.teal.shade600,
                  ),
                  title:Text(
                    'rishikesh@nmit.ac.in',
                    style: TextStyle(
                      color: Colors.teal.shade600,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}