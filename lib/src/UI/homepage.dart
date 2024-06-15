import 'package:flutter/material.dart';

class HomePage2 extends StatelessWidget {
  const HomePage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 45,
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 26),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      'assets/images/Category.png',
                      width: 39.81,
                      height: 39.81,
                    ),
                    Image.asset(
                      'assets/images/undraw_male_avatar_323b 1.png',
                      width: 39.81,
                      height: 39.81,
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 13,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 27),
              child: Container(
                child: const Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          'Hello, Habibah',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Row(
                      children: [
                        Opacity(
                          opacity: 0.50,
                          child: Text(
                            'What do you want to learn?',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15.48,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 38, horizontal: 25),
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: const Icon(Icons.search),
                  border: OutlineInputBorder(
                    borderSide: const BorderSide(
                      width: 1,
                      color: Color(0xFF65328E),
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: const BorderSide(
                      width: 1,
                      color: Color(0xFF65328E),
                    ),
                  ),
                  hintText: 'Search',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 26),
              child: Container(
                // width: 361.63,
                // height: 170.77,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: const DecorationImage(
                      image: AssetImage('assets/images/Group 11.png'),
                      fit: BoxFit.cover,
                    )),
                child: Card(
                  color: Colors.transparent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18),
                  ),
                  shadowColor: Colors.transparent,
                  child: Column(
                    children: [
                      SizedBox(
                        height: 22,
                      ),
                      FittedBox(
                        fit: BoxFit.fill,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                const Text(
                                  'New Course!',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 22.12,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 26),
                                  child: const Text(
                                    'User Experience Class',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15.48,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              child: Image.asset(
                                'assets/images/Working Remotely 1.png',
                                width: 168.15,
                                height: 92.90,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 38, bottom: 28),
                        child: Row(
                          children: [
                            TextButton(
                              style: TextButton.styleFrom(
                                minimumSize: const Size(
                                  75.69,
                                  26.85,
                                ),
                                maximumSize: const Size(
                                  80,
                                  30,
                                ),
                                backgroundColor: const Color(0xBFC983DE),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5),
                                ),
                              ),
                              onPressed: () {},
                              child: const Text(
                                'View now',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 26),
            Container(
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 26,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Course',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 22.12,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    Opacity(
                      opacity: 0.50,
                      child: Text(
                        'View All',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15.48,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.only(top: 17),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: Opacity(
                        opacity: 0.50,
                        child: Text(
                          'All',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15.48,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      style: TextButton.styleFrom(
                        minimumSize: const Size(
                          75.69,
                          26.85,
                        ),
                        maximumSize: const Size(
                          80,
                          30,
                        ),
                        backgroundColor: const Color(0xFF65328E),
                      ),
                      onPressed: () {},
                      child: Text(
                        'Design',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15.48,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Opacity(
                        opacity: 0.50,
                        child: Text(
                          'Programming',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15.48,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Opacity(
                        opacity: 0.50,
                        child: Text(
                          'UI/UX',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15.48,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 26),
              child: Container(
                width: 361.63,
                height: 110.59,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(17.69),
                  ),
                ),
                child: Card(
                  color: Colors.transparent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18),
                  ),
                  shadowColor: Colors.transparent,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 21),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/images/iconphoto (1).png',
                          width: 68.57,
                          height: 68.57,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 26),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Photoshop Course',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15.48,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Row(
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        size: 17.0,
                                        Icons.star,
                                        color: Colors.yellow,
                                      ),
                                      Opacity(
                                        opacity: 0.50,
                                        child: Text(
                                          ' 5.0',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 13.27,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    width: 26,
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        size: 17.0,
                                        Icons.schedule,
                                        color: Colors.black,
                                      ),
                                      Opacity(
                                        opacity: 0.50,
                                        child: Text(
                                          ' 5h 15m',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 13.27,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 26),
              child: Container(
                width: 361.63,
                height: 110.59,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(17.69),
                  ),
                ),
                child: Card(
                  color: Colors.transparent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18),
                  ),
                  shadowColor: Colors.transparent,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 21),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/images/iconphoto (2).png',
                          width: 68.57,
                          height: 68.57,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 26),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '3D Design',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15.48,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Row(
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        size: 17.0,
                                        Icons.star,
                                        color: Colors.yellow,
                                      ),
                                      Opacity(
                                        opacity: 0.50,
                                        child: Text(
                                          ' 4.6',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 13.27,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    width: 26,
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        size: 17.0,
                                        Icons.schedule,
                                        color: Colors.black,
                                      ),
                                      Opacity(
                                        opacity: 0.50,
                                        child: Text(
                                          ' 10h 30m',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 13.27,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
