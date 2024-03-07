import 'package:another_stepper/another_stepper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class Bookingspay extends StatefulWidget {
  const Bookingspay({super.key});

  @override
  State<Bookingspay> createState() => _BookingspayState();
}

class _BookingspayState extends State<Bookingspay> {
  List<StepperData> steeperData = [];

  List<StepperData> stepperData = [
    StepperData(
      title: StepperText(
        "Confirmed",
        textStyle: TextStyle(
          fontWeight: FontWeight.w700,
          fontSize: 14,
          fontFamily: 'robo',
        ),
      ),
      subtitle: StepperText("Booking is successfully confirmed"),
      iconWidget: Container(
        padding: EdgeInsets.all(8),
        decoration: BoxDecoration(
          color: Colors.green,
          borderRadius: BorderRadius.circular(30),
        ),
        child: Icon(
          Icons.check_circle,
          color: Colors.white,
        ),
      ),
    ),
    StepperData(
      title: StepperText(
        "Shoot In Process",
        textStyle: TextStyle(
          fontWeight: FontWeight.w700,
          fontSize: 14,
          fontFamily: 'robo',
        ),
      ),
      subtitle: StepperText("Shoot is in process by out photography deep"),
      iconWidget: Container(
        padding: EdgeInsets.all(8),
        decoration: BoxDecoration(
          color: Colors.green,
          borderRadius: BorderRadius.circular(30),
        ),
        child: Icon(
          Icons.check_circle,
          color: Colors.white,
        ),
      ),
    ),
    StepperData(
      title: StepperText(
        "Shoot Done",
        textStyle: TextStyle(
          fontWeight: FontWeight.w700,
          fontSize: 14,
          fontFamily: 'robo',
        ),
      ),
      subtitle: StepperText(
        "Shoot is successfully completed by out photographer deep & it is under process by our team",
      ),
      iconWidget: Container(
        padding: EdgeInsets.all(8),
        decoration: BoxDecoration(
          color: Colors.green,
          borderRadius: BorderRadius.circular(30),
        ),
        child: Icon(
          Icons.check_circle,
          color: Colors.white,
        ),
      ),
    ),
    StepperData(
      title: StepperText(
        "Image Uploaded",
        textStyle: TextStyle(
          fontWeight: FontWeight.w700,
          fontSize: 14,
          fontFamily: 'robo',
        ),
      ),
      subtitle: StepperText(
        "Row image has been successfully uploaded by our team please choose & submit then selected image to process",
      ),
      iconWidget: Container(
        padding: EdgeInsets.all(8),
        decoration: BoxDecoration(
          color: Colors.green,
          borderRadius: BorderRadius.circular(30),
        ),
        child: Icon(
          Icons.check_circle,
          color: Colors.white,
        ),
      ),
    ),
    StepperData(
      title: StepperText(
        "Selection done",
        textStyle: TextStyle(
          fontWeight: FontWeight.w700,
          fontSize: 14,
          fontFamily: 'robo',
        ),
      ),
      subtitle: StepperText(
        "Please Enter the code of selected images",
      ),
      iconWidget: Container(
        padding: EdgeInsets.all(8),
        decoration: BoxDecoration(
          color: Colors.green,
          borderRadius: BorderRadius.circular(30),
        ),
        child: Icon(
          Icons.check_circle,
          color: Colors.white,
        ),
      ),
    ),
    StepperData(
      title: StepperText(
        'Delivered',
        textStyle: TextStyle(
          fontWeight: FontWeight.w700,
          fontSize: 14,
          fontFamily: 'robo',
        ),
      ),
      subtitle: StepperText(
        'Your order has been delivered successfully',
      ),
      iconWidget: Stack(
        children: [
          Center(
            child: Icon(
              Icons.history,
              color: Colors.green,
              size: 40,
            ),
          ),
          Center(
            child: SpinKitPulse(
              color: Colors.green,
              size: 200,
            ),
          )
        ],
      ),
    )
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Booking ID : 138921743i41',
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 18,
            fontFamily: 'robo',
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 20),
              child: Row(
                children: [
                  Container(
                    width: 92,
                    height: 34,
                    decoration: BoxDecoration(
                      color: Colors.orange.shade100,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'Pending',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 15,
                          fontFamily: 'mon',
                          color: Colors.orange,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Date & Time : 11 / 12 / 2023, 12:34 AM',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 15,
                      fontFamily: 'robo',
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 10),
              child: Row(
                children: [
                  Text(
                    'Most Premium Pre-\nWedding',
                    style: TextStyle(
                      fontWeight: FontWeight.w800,
                      fontSize: 26,
                      fontFamily: 'robo',
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 5),
              child: Row(
                children: [
                  Text(
                    'Type & Photoshoot Location : Outdoor shoot, lonavala',
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 11,
                      fontFamily: 'mon',
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 20),
              child: Row(
                children: [
                  Text(
                    'Order status',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 16,
                      fontFamily: 'robo',
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: AnotherStepper(
                stepperList: stepperData,
                inActiveBarColor: Colors.green,
                stepperDirection: Axis.vertical,
                iconWidth: 40,
                iconHeight: 40,
              ),
            )
          ],
        ),
      ),
    );
  }
}
