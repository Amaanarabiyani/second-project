import 'package:flutter/material.dart';

class MyMore extends StatelessWidget {
  const MyMore({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'More',
          style: TextStyle(
            fontWeight: FontWeight.w700,
            fontFamily: 'robo',
            fontSize: 26,
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(
              right: 10.0,
            ),
            child: Icon(
              Icons.settings,
              size: 35,
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Center(
            child: Image(
              image: AssetImage('assets/images/bro.png'),
            ),
          ),
          Text(
            'Mr. Brooklyn Simmons',
            style: TextStyle(
              letterSpacing: 1,
              fontWeight: FontWeight.w600,
              fontFamily: 'robo',
              fontSize: 18,
            ),
          ),
          Text(
            'BrooklynSimmons@gmail.com',
            style: TextStyle(
              fontWeight: FontWeight.w300,
              fontFamily: 'robo',
              fontSize: 13,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Divider(
            height: 3,
            indent: 20,
            endIndent: 20,
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.save_alt),
            trailing: Icon(Icons.arrow_right_alt),
            title: Text(
              'Saved costume',
              style: TextStyle(
                fontFamily: 'robo',
                fontWeight: FontWeight.w500,
                fontSize: 16,
              ),
            ),
          )
        ],
      ),
    );
  }
}
