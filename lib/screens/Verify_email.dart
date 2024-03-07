import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Verifyemail extends StatelessWidget {
  const Verifyemail({super.key});

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
          centerTitle: false),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 50),
              child: Row(
                children: [
                  Text(
                    'Verify Email !',
                    style: TextStyle(
                        fontSize: 26,
                        fontWeight: FontWeight.w700,
                        fontFamily: 'robo'),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20, top: 5),
              child: Row(
                children: [
                  Text(
                    'Verify below email id then you go farther process',
                    style: TextStyle(
                        letterSpacing: 0,
                        fontSize: 15,
                        fontFamily: 'mon',
                        fontWeight: FontWeight.w700),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
              child: TextFormField(
                decoration: InputDecoration(
                  suffixIcon: Icon(CupertinoIcons.phone_arrow_up_right),
                  hintText: 'vscode@gmail.com',
                  labelText: 'Enater Email Id',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'Enter Otp Number',
                  labelText: '* * * * * *',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
            SizedBox(height: 360),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, 'Paymentsucess');
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
                    'Verify Email OTP & Next',
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
