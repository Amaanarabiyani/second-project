import 'package:flutter/material.dart';

import 'package:practice_project_2/widgets/MyDrawer.dart';

class menu extends StatefulWidget {
  @override
  State<menu> createState() => _menuState();
}

class _menuState extends State<menu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        actions: [
          Icon(Icons.notification_add),
          Padding(
            padding: EdgeInsets.only(right: 10),
          ),
        ],
        title: Text(
          'Epic infocus',
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 25,
            fontFamily: 'robo',
          ),
        ),
      ),
      drawer: MyDrawer(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Image(
                    image: AssetImage('assets/images/mar.png'),
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Image(
                image: AssetImage('assets/images/thr.png'),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 20,
                  ),
                  child: Text(
                    'Our Services',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontFamily: 'robo',
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image(
                  image: AssetImage('assets/images/wed.png'),
                ),
                Image(
                  image: AssetImage('assets/images/mat.png'),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image(
                  image: AssetImage('assets/images/wed.png'),
                ),
                Image(
                  image: AssetImage('assets/images/mat.png'),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image(
                  image: AssetImage('assets/images/wed.png'),
                ),
                Image(
                  image: AssetImage('assets/images/mat.png'),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 20,
                  ),
                  child: Text(
                    'Trending packages',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontFamily: 'robo',
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Image(
              image: AssetImage('assets/images/pack.png'),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 20,
                  ),
                  child: Text(
                    'What our client says',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontFamily: 'robo',
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Image(
              image: AssetImage('assets/images/cli.png'),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 20,
                  ),
                  child: Text(
                    'Exclusive Offer Just \nfor You',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontFamily: 'robo',
                      fontSize: 20,
                    ),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 8,
                    bottom: 20,
                  ),
                  child: Text(
                    'View All',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 14,
                      fontFamily: 'robo',
                      color: Color(0xffFF843F),
                    ),
                  ),
                )
              ],
            ),
            Image(
              image: AssetImage('assets/images/off.png'),
            ),
          ],
        ),
      ),
    );
  }
}
