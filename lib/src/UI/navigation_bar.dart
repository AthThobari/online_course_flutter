import 'package:flutter/material.dart';
import 'package:online_course_ui/src/UI/blogs.dart';
import 'package:online_course_ui/src/UI/homepage.dart';
import 'package:online_course_ui/src/UI/my_courses.dart';
import 'package:online_course_ui/src/UI/my_profile.dart';

class LayoutNavigationBar extends StatefulWidget {
  const LayoutNavigationBar({Key? key}) : super(key: key);

  @override
  State<LayoutNavigationBar> createState() => _LayoutNavigationBarState();
}

class _LayoutNavigationBarState extends State<LayoutNavigationBar> {
  int _currentIndex = 0;
  final List<Widget> _children = [
    const HomePage2(),
    MyCourses(),
    Blogs(),
    MyProfile(),
  ];

  void onBarTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _children[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        elevation: 10,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        selectedItemColor: Color(0xFF65328E),
        unselectedItemColor: Colors.black,
        currentIndex: _currentIndex,
        onTap: onBarTapped,
        items: [
          const BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.play_circle_outline),
            label: 'My Courses',
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.menu_book),
            label: 'Blogs',
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.account_circle_outlined),
            label: 'My Profile',
          ),
        ],
      ),
    );
  }
}
