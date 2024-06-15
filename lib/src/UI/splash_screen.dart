import 'package:flutter/material.dart';
import 'package:online_course_ui/src/UI/onboard.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff66328E),
      body: Center(
          child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => OnBoard1(),
                  ),
                );
              },
              child: Image.asset('assets/images/logosplash.png'))),
    );
  }
}
