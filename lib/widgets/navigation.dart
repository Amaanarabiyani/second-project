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
            icon: Image.asset('assets/images/home.png'),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Image.asset('assets/images/shop.png'),
            label: 'Shopping',
          ),
          BottomNavigationBarItem(
            icon: Image.asset('assets/images/shopping-bag.png'),
            label: 'Booking',
          ),
          BottomNavigationBarItem(
            icon: Image.asset('assets/images/layer.png'),
            label: 'More',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.card_travel_outlined),
            label: 'Cart',
          ),
        ],
        selectedItemColor: Colors.yellow,
        unselectedItemColor: Colors.yellow,
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
