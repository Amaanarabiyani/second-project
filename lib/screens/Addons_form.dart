import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AddOns extends StatelessWidget {
  const AddOns({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10,
        title: Text(
          'New Addons',
          style: TextStyle(
            wordSpacing: 4,
            fontWeight: FontWeight.w700,
            fontSize: 19,
            fontFamily: 'robo',
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                left: 20,
                top: 20,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'Addon Persons ( Charged\n Extra )',
                    style: TextStyle(
                      wordSpacing: 2,
                      fontWeight: FontWeight.w600,
                      fontSize: 21,
                      fontFamily: 'robo',
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(
                      bottom: 29,
                      right: 20,
                    ),
                    child: Icon(
                      CupertinoIcons.add_circled_solid,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Image(
              image: AssetImage('assets/images/1200.png'),
            ),
            SizedBox(
              height: 20,
            ),
            Image(
              image: AssetImage('assets/images/2500.png'),
            ),
            SizedBox(
              height: 20,
            ),
            Image(
              image: AssetImage('assets/images/3600.png'),
            ),
            SizedBox(
              height: 20,
            ),
            Divider(
              indent: 20,
              endIndent: 20,
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Albums ( Charged Extra )',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 19,
                      fontFamily: 'robo',
                    ),
                  ),
                  Icon(
                    CupertinoIcons.add_circled_solid,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Divider(
              indent: 20,
              endIndent: 20,
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Highly Retouched Photo Copies Prints\n( Charged Extra )',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 19,
                      fontFamily: 'robo',
                    ),
                  ),
                  Icon(
                    CupertinoIcons.add_circled_solid,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Divider(
              indent: 20,
              endIndent: 20,
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Cinematic & Reels ( Charged Extra )',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 19,
                      fontFamily: 'robo',
                    ),
                  ),
                  Icon(
                    CupertinoIcons.add_circled_solid,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Divider(
              indent: 20,
              endIndent: 20,
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Image Edit ( Charged Extra )',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 19,
                      fontFamily: 'robo',
                    ),
                  ),
                  Icon(
                    CupertinoIcons.add_circled_solid,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Divider(
              indent: 20,
              endIndent: 20,
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Makeup Deals ( Charged Extra ) ',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 19,
                      fontFamily: 'robo',
                    ),
                  ),
                  Icon(
                    CupertinoIcons.add_circled_solid,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 60,
            ),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, 'BookingSummary');
              },
              child: Container(
                width: 357,
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.orange.shade600,
                ),
                child: Center(
                  child: Text(
                    ' +  Submit Now',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 18,
                      fontFamily: 'robo',
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
