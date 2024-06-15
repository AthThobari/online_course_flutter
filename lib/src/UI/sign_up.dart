import 'package:flutter/material.dart';
import 'package:online_course_ui/src/UI/log_in.dart';
import 'package:online_course_ui/src/UI/navigation_bar.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}
String name = "";

class _SignUpState extends State<SignUp> {
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
              'Create An Account',
              style: TextStyle(
                color: Color(0xFF65328E),
                fontSize: 18,
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(
              height: 38,
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 38),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Name',
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
                          hintText: 'Enter Name',
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
                          hintText: 'Enter Email Addres',
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
                        'Password',
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
                          suffixIcon: Icon(
                            Icons.visibility_off_outlined,
                            color: Color(0xFF65328E),
                          ),
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
                          hintText: 'Enter Password',
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
                          hintText: 'Confirm Your Password',
                        ),
                      ),
                    ]),
              ),
            ),
            SizedBox(
              height: 62,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => LayoutNavigationBar(),
                  ),
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
                'SIGN UP',
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
                  Text('Have an account already? '),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => LogIn()),
                      );
                    },
                    child: Text(
                      'Log in',
                      style: TextStyle(
                        color: Color(0xFF65328E),
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
