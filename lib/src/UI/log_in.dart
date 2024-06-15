import 'package:flutter/material.dart';
import 'package:online_course_ui/src/UI/navigation_bar.dart';
import 'package:online_course_ui/src/UI/sign_up.dart';

class LogIn extends StatelessWidget {
  const LogIn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/images/logo5.jpg',
                width: 164,
                height: 200.20,
              ),
            ),
            Text(
              'Welcome Back',
              style: TextStyle(
                color: Color(0xFF65328E),
                fontSize: 18,
                fontWeight: FontWeight.w700,
              ),
            ),
            Text(
              'Login to continue',
              style: TextStyle(
                color: Color(0xFF65328E),
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(
              height: 35,
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 38),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Email Address',
                        style: TextStyle(
                          color: Color(0xFF65328E),
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(
                        height: 13,
                      ),
                      TextField(
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.email_outlined,
                              color: Color(0xFF65328E)),
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(width: 1, color: Color(0xFF65328E)),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          border: OutlineInputBorder(
                            borderSide:
                                BorderSide(width: 1, color: Color(0xFF65328E)),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          hintText: 'designwithdesigners@gmail.com',
                        ),
                      ),
                    ]),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 38),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Confirm Password',
                        style: TextStyle(
                          color: Color(0xFF65328E),
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(
                        height: 13,
                      ),
                      TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          suffixIcon: Icon(Icons.visibility_off_outlined,
                              color: Color(0xFF65328E)),
                          prefixIcon: Icon(Icons.lock_outlined,
                              color: Color(0xFF65328E)),
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(width: 1, color: Color(0xFF65328E)),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          border: OutlineInputBorder(
                            borderSide:
                                BorderSide(width: 1, color: Color(0xFF65328E)),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          hintText: 'DesignWITHdesigners12345',
                        ),
                      ),
                      Row(
                        children: [
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.only(right: 3, top: 10),
                            child: Text(
                              'Forgot Password?',
                              style: TextStyle(
                                color: Color(0xFF65328E),
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      )
                    ]),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => LayoutNavigationBar()),
                );
              },
              style: ElevatedButton.styleFrom(
                minimumSize: Size(352, 60),
                maximumSize: Size(352, 60),
                backgroundColor: Color(0xff66328E),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              child: Text(
                'LOG IN',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.w600),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('Don’t have an account? '),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SignUp()),
                      );
                    },
                    child: Text(
                      'Sign up now ',
                      style: TextStyle(
                        color: Color(0xFF65328E),
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
