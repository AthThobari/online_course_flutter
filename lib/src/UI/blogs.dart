import 'package:flutter/material.dart';
class Blogs extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Blogs', 
            style: TextStyle(
                fontSize: 26
            ),
          ),
        ),
      ),
    );
  }
}