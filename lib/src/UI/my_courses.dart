import 'package:flutter/material.dart';
class MyCourses extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('My Courses', 
            style: TextStyle(
                fontSize: 26
            ),
          ),
        ),
      ),
    );
  }
}