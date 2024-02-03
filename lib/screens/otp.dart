import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Otp extends StatefulWidget {
  const Otp({super.key});

  @override
  State<Otp> createState() => _OtpState();
}

class _OtpState extends State<Otp> {
  var firstInput = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 10,
                    top: 20,
                  ),
                  child: IconButton(
                    onPressed: () {},
                    icon: Image(
                      image: AssetImage('assets/images/back.png'),
                    ),
                  ),
                ),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 20,
                    top: 20,
                  ),
                  child: Image(
                    image: AssetImage('assets/images/EI.png'),
                  ),
                )
              ],
            ),
            Image(
              height: 200,
              image: AssetImage('assets/images/otp.png'),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Introducing',
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 24,
                    fontFamily: 'font',
                  ),
                ),
                Text(
                  ' Epic Infocus',
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
                left: 0,
              ),
              child: Text(
                'App\'s OTP Verification !',
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 24,
                  fontFamily: 'font',
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text.rich(
              TextSpan(
                text: 'We have sent you an access code via SMS for',
                style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 13,
                  fontFamily: 'mon',
                ),
                children: [
                  TextSpan(
                    text: '\n Mobile Number Verifications +9198765433210',
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 13,
                      fontFamily: 'mon',
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              '01:36',
              style: TextStyle(
                color: Color(0xffFDBD58),
                fontSize: 30,
                fontWeight: FontWeight.w700,
                fontFamily: 'robo',
              ),
            ),
            Text(
              'RESEND AGAIN ?',
              style: TextStyle(
                letterSpacing: 1,
                color: Color(0xff6B6B6B),
                fontSize: 15,
                fontWeight: FontWeight.w500,
                fontFamily: 'robo',
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                SizedBox(
                  height: 60,
                  width: 60,
                  child: TextField(
                    controller: firstInput,
                    textDirection: TextDirection.rtl,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    onChanged: (value) {
                      if (value.length == 1) {
                        FocusScope.of(context).nextFocus();
                      }
                    },
                    style: Theme.of(context).textTheme.headlineSmall,
                    keyboardType: TextInputType.number,
                    textAlign: TextAlign.center,
                    inputFormatters: [
                      LengthLimitingTextInputFormatter(1),
                      FilteringTextInputFormatter.digitsOnly,
                    ],
                  ),
                ),
                SizedBox(
                  height: 60,
                  width: 60,
                  child: TextField(
                    textDirection: TextDirection.rtl,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    onChanged: (value) {
                      if (value.length == 1) {
                        FocusScope.of(context).nextFocus();
                      }
                    },
                    style: Theme.of(context).textTheme.titleLarge,
                    keyboardType: TextInputType.number,
                    textAlign: TextAlign.center,
                    inputFormatters: [
                      LengthLimitingTextInputFormatter(1),
                      FilteringTextInputFormatter.digitsOnly,
                    ],
                  ),
                ),
                Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: TextField(
                    textDirection: TextDirection.rtl,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    onChanged: (value) {
                      if (value.length == 1) {
                        FocusScope.of(context).nextFocus();
                      }
                    },
                    style: Theme.of(context).textTheme.titleLarge,
                    keyboardType: TextInputType.number,
                    textAlign: TextAlign.center,
                    inputFormatters: [
                      LengthLimitingTextInputFormatter(1),
                      FilteringTextInputFormatter.digitsOnly,
                    ],
                  ),
                ),
                SizedBox(
                  height: 60,
                  width: 60,
                  child: TextField(
                    textDirection: TextDirection.rtl,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    onChanged: (value) {
                      if (value.length == 1) {
                        FocusScope.of(context).nextFocus();
                      }
                    },
                    style: Theme.of(context).textTheme.titleLarge,
                    textAlign: TextAlign.center,
                    keyboardType: TextInputType.number,
                    inputFormatters: [
                      LengthLimitingTextInputFormatter(1),
                      FilteringTextInputFormatter.digitsOnly,
                    ],
                  ),
                ),
                SizedBox(
                  height: 60,
                  width: 60,
                  child: TextField(
                    textDirection: TextDirection.rtl,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    onChanged: (value) {
                      if (value.length == 1) {
                        FocusScope.of(context).nextFocus();
                      }
                    },
                    style: Theme.of(context).textTheme.titleLarge,
                    textAlign: TextAlign.center,
                    keyboardType: TextInputType.number,
                    inputFormatters: [
                      LengthLimitingTextInputFormatter(1),
                      FilteringTextInputFormatter.digitsOnly,
                    ],
                  ),
                ),
                SizedBox(
                  height: 60,
                  width: 60,
                  child: TextField(
                    textDirection: TextDirection.rtl,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                    ),
                    onChanged: (value) {
                      if (value.length == 1) {
                        FocusScope.of(context).nextFocus();
                      }
                    },
                    style: Theme.of(context).textTheme.titleLarge,
                    textAlign: TextAlign.center,
                    keyboardType: TextInputType.number,
                    inputFormatters: [
                      LengthLimitingTextInputFormatter(1),
                      FilteringTextInputFormatter.digitsOnly,
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            // CircularProgressIndicator(
            //   color: Colors.orange,
            // ),
            RefreshProgressIndicator(
              color: Colors.orange,
            ),
            Text(
              'Please Wait',
              style: TextStyle(
                color: Color(0xff6B6B6B),
                fontFamily: 'robo',
                fontWeight: FontWeight.w400,
                fontSize: 13,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 356,
              height: 60,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffFDBD58),
              ),
              child: TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'Signup');
                },
                child: Text(
                  'Verify OTP',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 16,
                    color: Color(0xff292d32),
                    fontFamily: 'robo',
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
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
      ),
    );
  }
}
