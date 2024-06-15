import 'package:flutter/material.dart';
class MyProfile extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('My Profile', 
            style: TextStyle(
                fontSize: 26
            ),
          ),
        ),
      ),
    );
  }
}