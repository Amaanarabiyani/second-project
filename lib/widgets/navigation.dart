import 'package:flutter/material.dart';
import 'package:practice_project_2/screens/booking.dart';
import 'package:practice_project_2/screens/cart.dart';
import 'package:practice_project_2/screens/menu.dart';
import 'package:practice_project_2/screens/more.dart';
import 'package:practice_project_2/screens/shop.dart';

class NavBar extends StatefulWidget {
  const NavBar({super.key});

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  int _selectedindex = 0;
  static List<Widget> _widgetoptions = <Widget>[
    menu(),
    MyShop(),
    MyBooking(),
    MyMore(),
    MyCart(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _widgetoptions.elementAt(_selectedindex),
      bottomNavigationBar: BottomNavigationBar(
        iconSize: 30,
        selectedLabelStyle: TextStyle(
          fontWeight: FontWeight.bold,
        ),
        type: BottomNavigationBarType.shifting,
        items: [
          BottomNavigationBarItem(
            activeIcon: Icon(Icons.home_outlined),
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_bag),
            label: 'Shopping',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.book_online),
            label: 'Booking',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.more),
            label: 'More',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.card_travel),
            label: 'Cart',
          ),
        ],
        selectedItemColor: Colors.yellow,
        unselectedItemColor: Colors.black,
        showUnselectedLabels: true,
        currentIndex: _selectedindex,
        onTap: (int index) {
          setState(() {
            _selectedindex = index;
          });
        },
      ),
    );
  }
}
