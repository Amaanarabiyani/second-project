import 'package:flutter/material.dart';
import 'package:practice_project_2/screens/Addons_form.dart';
import 'package:practice_project_2/screens/Booking_summary.dart';
import 'package:practice_project_2/screens/Bookings_pay.dart';
import 'package:practice_project_2/screens/Login.dart';
import 'package:practice_project_2/screens/Payment_sucess.dart';
import 'package:practice_project_2/screens/Pre_wedding_form.dart';
import 'package:practice_project_2/screens/Product_view.dart';
import 'package:practice_project_2/screens/Verify_email.dart';
import 'package:practice_project_2/screens/Verify_number.dart';
import 'package:practice_project_2/screens/menu.dart';
import 'package:practice_project_2/widgets/navigation.dart';
import 'package:practice_project_2/screens/otp.dart';
import 'package:practice_project_2/screens/signup.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login(),
      routes: {
        "Otp": (context) => Otp(),
        "Signup": (context) => Signup(),
        "menu": (context) => menu(),
        "NavBar": (context) => NavBar(),
        "Weddingform": (context) => Weddingform(),
        "AddOns": (context) => AddOns(),
        "BookingSummary": (context) => BookingSummary(),
        "Verifynumber": (context) => Verifynumber(),
        "Verifyemail": (context) => Verifyemail(),
        "Paymentsucess": (context) => Paymentsucess(),
        "Bookingspay": (context) => Bookingspay(),
        "Productview": (context) => Productview(),
      },
    );
  }
}
