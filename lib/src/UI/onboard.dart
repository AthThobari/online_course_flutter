import 'package:flutter/material.dart';

import 'package:online_course_ui/src/UI/sign_up.dart';

class OnBoard1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  // Spacer(),
                  // SizedBox(
                  //   width: 100,
                  // ),
                  Padding(
                    padding: EdgeInsets.only(top: 30, right: 30),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => SignUp(),
                          ),
                        );
                      },
                      child: Text(
                        'Skip',
                        style: TextStyle(
                            fontSize: 16,
                            color: Color(0xff66328E),
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 64,
              ),
              Image.asset(
                'assets/images/logo1.png',
                width: 296,
                height: 193,
              ),
              const SizedBox(
                height: 54,
              ),
              Image.asset(
                'assets/images/Slider.png',
                width: 50,
                height: 10,
              ),
              const SizedBox(
                height: 45,
              ),
              const Column(
                children: [
                  Text(
                    'Welcome to DWD',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                        color: Color(0xff66328E)),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Text(
                    'Welcome as you learn a world changing skill to get a better job.',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
              // Spacer(),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  // Spacer(),
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 106, right: 43, bottom: 56),
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          minimumSize: Size(150, 50),
                          maximumSize: Size(150, 50),
                          backgroundColor: Color(0xff66328E),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => OnBoard2(),
                            ),
                          );
                        },
                        child: Text(
                          'Next',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w600),
                        )),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

class OnBoard2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 30, right: 30),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => SignUp(),
                          ),
                        );
                      },
                      child: Text(
                        'Skip',
                        style: TextStyle(
                            fontSize: 16,
                            color: Color(0xff66328E),
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 64,
              ),
              Image.asset(
                'assets/images/logo2.png',
                width: 296,
                height: 193,
              ),
              const SizedBox(
                height: 54,
              ),
              Image.asset(
                'assets/images/Slider (1).png',
                width: 50,
                height: 10,
              ),
              const SizedBox(
                height: 45,
              ),
              Container(
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      'Choose Your Course',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff66328E)),
                    ),
                    // Padding(
                    //   padding: EdgeInsets.symmetric(horizontal: 74),
                    //   child: Text(
                    //     'Choose the course of your choice and gain industry knowledge and experience in it.',
                    //     style: TextStyle(
                    //       color: Colors.black,
                    //       fontSize: 16,
                    //       fontWeight: FontWeight.w400,
                    //     ),
                    //     textAlign: TextAlign.center,
                    //   ),
                    // ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 50),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          minimumSize: Size(150, 50),
                          maximumSize: Size(150, 50),
                          backgroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        child: Text(
                          'Back',
                          style: TextStyle(
                              color: Color(0xff66328E),
                              fontSize: 16,
                              fontWeight: FontWeight.w600),
                        )),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          minimumSize: Size(150, 50),
                          maximumSize: Size(150, 50),
                          backgroundColor: Color(0xff66328E),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => OnBoard3(),
                            ),
                          );
                        },
                        child: Text(
                          'Next',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w600),
                        )),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class OnBoard3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 30, right: 30),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => SignUp(),
                          ),
                        );
                      },
                      child: Text(
                        'Skip',
                        style: TextStyle(
                            fontSize: 16,
                            color: Color(0xff66328E),
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 64,
              ),
              Image.asset(
                'assets/images/logo3.png',
                width: 296,
                height: 193,
              ),
              const SizedBox(
                height: 54,
              ),
              Image.asset(
                'assets/images/Slider (2).png',
                width: 50,
                height: 10,
              ),
              const SizedBox(
                height: 45,
              ),
              Container(
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      'Get Certified',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff66328E)),
                    ),
                    // Padding(
                    //   padding: EdgeInsets.symmetric(horizontal: 74),
                    //   child: Text(
                    //     'Start learning and get certified after your training to get a lucrative job',
                    //     style: TextStyle(
                    //       color: Colors.black,
                    //       fontSize: 16,
                    //       fontWeight: FontWeight.w400,
                    //     ),
                    //     textAlign: TextAlign.center,
                    //   ),
                    // ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 50),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          minimumSize: Size(150, 50),
                          maximumSize: Size(150, 50),
                          backgroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        child: Text(
                          'Back',
                          style: TextStyle(
                              color: Color(0xff66328E),
                              fontSize: 16,
                              fontWeight: FontWeight.w600),
                        )),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          minimumSize: Size(150, 50),
                          maximumSize: Size(150, 50),
                          backgroundColor: Color(0xff66328E),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => SignUp(),
                            ),
                          );
                        },
                        child: Text(
                          'Next',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w600),
                        )),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
