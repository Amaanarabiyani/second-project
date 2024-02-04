import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text(
              'Brooklyn Simmons',
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontFamily: 'robo',
                fontSize: 20,
                color: Color(0xff301F03),
              ),
            ),
            accountEmail: Text(
              'BrooklynSimmons@gmail.com',
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontFamily: 'robo',
                fontSize: 13,
                color: Color(0xff404040),
              ),
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage('assets/images/or.png'),
              ),
            ),
            currentAccountPicture: CircleAvatar(
              backgroundImage: AssetImage(
                'assets/images/cir.png',
              ),
            ),
          ),
          ListTile(
            trailing: Icon(
              Icons.arrow_forward_ios_sharp,
            ),
            leading: IconButton(
              onPressed: () {},
              icon: Image.asset(
                'assets/images/profile.png',
              ),
            ),
            title: Text(
              'Profile',
              style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 13,
                fontFamily: 'mon',
              ),
            ),
          ),
          ListTile(
            leading: IconButton(
              onPressed: () {},
              icon: Image.asset(
                'assets/images/profile.png',
              ),
            ),
            title: Text(
              'Profile',
              style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 13,
                fontFamily: 'mon',
              ),
            ),
          ),
          ListTile(
            leading: IconButton(
              onPressed: () {},
              icon: Image.asset(
                'assets/images/profile.png',
              ),
            ),
            title: Text(
              'Profile',
              style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 13,
                fontFamily: 'mon',
              ),
            ),
          ),
          ListTile(
            leading: IconButton(
              onPressed: () {},
              icon: Image.asset(
                'assets/images/profile.png',
              ),
            ),
            title: Text(
              'Profile',
              style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 13,
                fontFamily: 'mon',
              ),
            ),
          ),
          Divider(),
          ListTile(
            leading: IconButton(
              onPressed: () {},
              icon: Image.asset(
                'assets/images/profile.png',
              ),
            ),
            title: Text(
              'Profile',
              style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 13,
                fontFamily: 'mon',
              ),
            ),
          ),
          ListTile(
            leading: IconButton(
              onPressed: () {},
              icon: Image.asset(
                'assets/images/profile.png',
              ),
            ),
            title: Text(
              'Profile',
              style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 13,
                fontFamily: 'mon',
              ),
            ),
          ),
          ListTile(
            leading: IconButton(
              onPressed: () {},
              icon: Image.asset(
                'assets/images/profile.png',
              ),
            ),
            title: Text(
              'Profile',
              style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 13,
                fontFamily: 'mon',
              ),
            ),
          ),
          ListTile(
            leading: IconButton(
              onPressed: () {},
              icon: Image.asset(
                'assets/images/profile.png',
              ),
            ),
            title: Text(
              'Profile',
              style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 13,
                fontFamily: 'mon',
              ),
            ),
          ),
          Divider(),
          ListTile(
            leading: IconButton(
              onPressed: () {},
              icon: Image.asset(
                'assets/images/profile.png',
              ),
            ),
            title: Text(
              'Profile',
              style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 13,
                fontFamily: 'mon',
              ),
            ),
          ),
          ListTile(
            leading: IconButton(
              onPressed: () {},
              icon: Image.asset(
                'assets/images/profile.png',
              ),
            ),
            title: Text(
              'Profile',
              style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 13,
                fontFamily: 'mon',
              ),
            ),
          ),
        ],
      ),
    );
  }
}
