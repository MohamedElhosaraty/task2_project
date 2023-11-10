import 'package:flutter/material.dart';
import 'package:persistent_bottom_nav_bar/persistent_tab_view.dart';
import 'package:task2_project/task2/book.dart';
import 'package:task2_project/task2/details.dart';
import 'package:task2_project/task2/home2.dart';
import 'package:task2_project/task2/home_%20v2.dart';
import 'package:task2_project/task2/profile.dart';
import 'package:task2_project/task2/schedule.dart';

class Bottom_Bar extends StatefulWidget {
  const Bottom_Bar({super.key});

  @override
  State<Bottom_Bar> createState() => _Bottom_BarState();
}

class _Bottom_BarState extends State<Bottom_Bar> {

  int currentIndex=0;
  final controller =PersistentTabController(initialIndex: 0);

  // List Screen=[
  //   Home2_Screen(),
  //   Schedule_Screen(),
  //   Book(),
  //   Profile()
  // ];


  List<Widget> _buildScreen() {
    return [
      Home2_Screen(),
      Schedule_Screen(),
      Book(),
      Profile(),
      // Text('Home'),
      // Text('cart'),
      // Text('shopping'),
      // Text('setting'),
    ];
  }

  List<PersistentBottomNavBarItem> _navBarItem() {
    return [
      PersistentBottomNavBarItem(
          icon: Icon(Icons.home_outlined),
          title: 'Home',
      ),
      PersistentBottomNavBarItem(
        icon: Icon(Icons.calendar_month_outlined),
        title: 'Schedule',
      ),
      PersistentBottomNavBarItem(
        icon: Icon(Icons.book_outlined),
        title: 'Book mark'
      ),
      PersistentBottomNavBarItem(
        icon: Icon(Icons.person_2_outlined),
        title: 'Profile'
      ),
    ];
  }


  @override
  Widget build(BuildContext context) {
    return PersistentTabView(
      controller:controller,
        context,
        screens: _buildScreen(),
        items: _navBarItem(),
    );
      //Scaffold(
      //body:
      //Screen[currentIndex],
      // bottomNavigationBar: BottomNavigationBar(
      //   type: BottomNavigationBarType.fixed,
      //   currentIndex: currentIndex,
      //   showUnselectedLabels:false ,
      //   selectedIconTheme: IconThemeData(color: Color(0xff4C4DDC)),
      //   selectedItemColor: Color(0xff4C4DDC),
      //   items: [
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.home_outlined), label: 'Home',
      //     ),
      //     BottomNavigationBarItem(
      //         icon: Icon(Icons.calendar_month_outlined),
      //         label: 'Schedule'),
      //     BottomNavigationBarItem(
      //         icon: Icon(Icons.book_outlined),
      //         label: 'Book mark'),
      //     BottomNavigationBarItem(
      //         icon: Icon(Icons.person_2_outlined),
      //         label: 'Profile'),
      //   ],
      //   onTap: (index){
      //     setState(() {
      //       currentIndex =index;
      //     });
      //   },
      // ),



    //);
  }
}


// table_calendar: ^3.0.9
// persistent_bottom_nav_bar: ^5.0.2