import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  const Signup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 30,
                    top: 20,
                  ),
                  child: Image(
                    image: AssetImage('assets/images/back.png'),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              'Please create your profile',
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontFamily: 'font',
                fontSize: 24,
                color: Color(0xff372200),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                right: 205,
              ),
              child: Text(
                'Fill your below details',
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontFamily: 'mon',
                  fontSize: 13,
                  color: Color(0xff372200),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 10,
              ),
              child: TextFormField(
                decoration: InputDecoration(
                  labelText: 'Your Name',
                  hintText: 'Your Name',
                  labelStyle: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 14,
                    color: Color(0xFf301F03),
                    fontFamily: 'mon',
                  ),
                  suffixIcon: Icon(
                    CupertinoIcons.profile_circled,
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Colors.black),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: TextFormField(
                decoration: InputDecoration(
                  labelText: 'Mobile Number',
                  hintText: 'Mobile Number',
                  labelStyle: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 14,
                    color: Color(0xFf301F03),
                    fontFamily: 'mon',
                  ),
                  suffixIcon: Icon(
                    CupertinoIcons.phone_fill,
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Colors.black),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: TextFormField(
                decoration: InputDecoration(
                  labelText: 'Email id',
                  hintText: 'Email id',
                  labelStyle: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 14,
                    color: Color(0xFf301F03),
                    fontFamily: 'mon',
                  ),
                  suffixIcon: Icon(
                    Icons.mail,
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Colors.black),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 300,
            ),
            Container(
              width: 356,
              height: 60,
              decoration: BoxDecoration(
                color: Color(0xffFDBD58),
                borderRadius: BorderRadius.circular(10),
              ),
              child: TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'menu');
                },
                child: Text(
                  'Create Account',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 16,
                    fontFamily: 'robo',
                    color: Color(0xff372200),
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
