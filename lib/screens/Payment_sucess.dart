import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Paymentsucess extends StatelessWidget {
  const Paymentsucess({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Pre - Wedding',
          style: TextStyle(
            fontWeight: FontWeight.w700,
            fontSize: 24,
            fontFamily: 'robo',
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 100, horizontal: 40),
              child: Image(
                image: AssetImage('assets/images/paym.png'),
              ),
            ),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, 'Bookingspay');
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
                    'View Orders',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 18,
                      fontFamily: 'robo',
                    ),
                  ),
                ),
              ),
            ),
            Row(
              children: [
                SizedBox(
                  width: 20,
                  height: 110,
                ),
                Icon(Icons.download),
                SizedBox(
                  width: 60,
                ),
                Text('time : 05 Apr 2019,10:23 AM'),
                SizedBox(
                  width: 80,
                ),
                Icon(CupertinoIcons.info)
              ],
            )
          ],
        ),
      ),
    );
  }
}
