import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SafeArea(
        
        child: Scaffold(
          backgroundColor: Colors.teal,
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                width: double.infinity,
              ),
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
                  letterSpacing:2.5,
                  color: Color.fromARGB(222, 178, 223, 219), 
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
