import 'package:flutter/material.dart';
import 'package:practice_project_2/screens/booking.dart';
import 'package:practice_project_2/screens/menu.dart';
import 'package:practice_project_2/screens/more.dart';
import 'package:practice_project_2/screens/shop.dart';

class MyNavBar extends StatefulWidget {
  const MyNavBar({super.key});

  @override
  State<MyNavBar> createState() => _MyNavBarState();
}

class _MyNavBarState extends State<MyNavBar> {
  List Pages = [
    menu(),
    MyShop(),
    MyBooking(),
    MyMore(),
  ];

  void onTap(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: currentIndex,
      type: BottomNavigationBarType.shifting,
      onTap: onTap,
      items: [
        BottomNavigationBarItem(
          backgroundColor: Colors.black,
          icon: Icon(Icons.home),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          backgroundColor: Colors.black,
          icon: Icon(Icons.shopify_sharp),
          label: 'Shop',
        ),
        BottomNavigationBarItem(
          backgroundColor: Colors.black,
          icon: Icon(Icons.book_online_sharp),
          label: 'Booking',
        ),
        BottomNavigationBarItem(
          backgroundColor: Colors.black,
          icon: Icon(Icons.more_horiz),
          label: 'More',
        ),
      ],
    );
  }
}
