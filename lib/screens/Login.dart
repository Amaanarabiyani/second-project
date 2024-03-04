import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image(
              image: AssetImage('assets/images/mobile.png'),
            ),
            SizedBox(
              height: 10,
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Quick and',
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 24,
                        fontFamily: 'font',
                      ),
                    ),
                    Text(
                      ' Secure Login',
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 24,
                        fontFamily: 'font',
                        color: Color(0xffFDBD58),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 35,
                  ),
                  child: Text(
                    'with Your Phone Number !',
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 24,
                      fontFamily: 'font',
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 30,
                    top: 5,
                  ),
                  child: Text(
                    'We have sent OTP on your mobile number',
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 13,
                      fontFamily: 'mon',
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, top: 30, right: 30),
                  child: TextFormField(
                    maxLength: 10,
                    decoration: InputDecoration(
                      // suffixIcon: Image(
                      //   image: AssetImage(
                      //     'assets/images/tick.png',
                      //   ),
                      // ),
                      suffixIcon: Icon(
                        color: Colors.orange,
                        Icons.verified,
                      ),
                      hintText: 'Mobile Number',
                      hintStyle: TextStyle(
                        fontFamily: 'tue',
                        fontWeight: FontWeight.w700,
                      ),
                      labelText: '+91 9876543210',
                      labelStyle: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontFamily: 'tue',
                        fontSize: 20,
                      ),
                      border: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xff6B6B6B),
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 100,
                ),
                Container(
                  width: 358,
                  height: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xffFDBD58),
                  ),
                  child: TextButton(
                    child: Text(
                      'Generate OTP',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                        fontFamily: 'robo',
                        color: Color(0xff292D32),
                      ),
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, 'Otp');
                    },
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'By providing my phone number, I hereby agree  ',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontFamily: 'mon',
                        fontSize: 14,
                        color: Color(0xff372200),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      "\           and accept the",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontFamily: 'mon',
                        fontSize: 14,
                        color: Color(0xff372200),
                      ),
                    ),
                    Text(
                      "\ Terms & Condition",
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'mon',
                        fontWeight: FontWeight.w600,
                        color: Color(0xffFEBF59),
                      ),
                    ),
                    Text(
                      '\ and',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontFamily: 'mon',
                        fontSize: 14,
                        color: Color(0xff372200),
                      ),
                    ),
                    Text(
                      "\ Privacy",
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'mon',
                        fontWeight: FontWeight.w600,
                        color: Color(0xffFEBF59),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "\policy",
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'mon',
                        fontWeight: FontWeight.w600,
                        color: Color(0xffFEBF59),
                      ),
                    ),
                    Text('\ in use of the Mobile App')
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
