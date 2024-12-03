import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.teal,
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/img.png'),
              ),
              Text(
                'Ashraf Salem',
                style: TextStyle(fontFamily: 'Pacifico', fontSize: 50.0),
              ),
              Text(
                "SENIOR SOFTWARE ENGINEER",
                style: TextStyle(
                  fontFamily: 'SourcePro',
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  color: Color.fromARGB(222, 178, 223, 219),
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white60,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 20.0,
                ),
                child: ListTile(
              leading:Icon(
                      Icons.phone,
                      color: Colors.teal,
                      size: 20.0,
                    ),
                    title:  Text(
                      '+20 01068540005',
                      style: TextStyle(
                        fontFamily: 'SourcePro',
                        fontSize: 20.0,
                        letterSpacing: 1.5,
                      ),
                    ),
                ),
              ),
              SizedBox(
                width: 10.0,
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 20.0,
                ),
                child: ListTile(
                  leading:  Icon(
                      Icons.mail,
                      color: Colors.teal,
                      size: 20.0,
                    ),
                    title:  Text(
                      'eng.ashrafsalem2@gmail.com',
                      style: TextStyle(
                          fontFamily: 'SourcePro',
                          fontSize: 15.0,
                          letterSpacing: 1.5),
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


/**
 * 
 * ListTile(
              leading: FlutterLogo(),
              title: Text('One-line with leading widget'),
 */