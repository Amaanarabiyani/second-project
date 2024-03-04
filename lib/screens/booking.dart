import 'package:flutter/material.dart';
import 'package:practice_project_2/components/colors.dart';
import 'package:practice_project_2/widgets/MyDrawer.dart';
import 'package:ticket_widget/ticket_widget.dart';

class MyBooking extends StatelessWidget {
  const MyBooking({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Booking',
          style: TextStyle(
            fontWeight: FontWeight.w700,
            fontFamily: 'robo',
            fontSize: 24,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            TicketWidget(
              margin: EdgeInsets.only(
                left: 5,
              ),
              width: 400,
              height: 285,
              color: Colors.purple.shade300,
              isCornerRounded: true,
              padding: EdgeInsets.only(left: 20, right: 20),
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 25,
                  ),
                  Row(
                    children: [
                      Text(
                        'Pacakage',
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                          color: Colors.black,
                          fontFamily: 'robo',
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Otp: 328292',
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                          color: Colors.black,
                          fontFamily: 'robo',
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        'Most Premium Pre-\nWedding',
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 20,
                          color: Colors.black,
                          fontFamily: 'robo',
                        ),
                      ),
                      Spacer(
                        flex: 1,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 25),
                        child: Container(
                          width: 92,
                          height: 34,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6),
                            color: colors.orange.withOpacity(0.7),
                          ),
                          child: Center(
                            child: Text(
                              'Pending',
                              style: TextStyle(
                                fontWeight: FontWeight.w900,
                                fontSize: 20,
                                color: Colors.black,
                                fontFamily: 'robo',
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Divider(
                    color: colors.black,
                    indent: 10,
                    endIndent: 10,
                    thickness: 1,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Location type & Photoshoot Location',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 11,
                              color: Colors.black,
                              fontFamily: 'robo',
                            ),
                          ),
                          Text(
                            'Outdoor shoot, lonavala',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 20,
                              color: Colors.black,
                              fontFamily: 'robo',
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Total booking price',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 18,
                              color: Colors.black,
                              fontFamily: 'mon',
                            ),
                          ),
                          Text(
                            '12040.00 Rs',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 20,
                              color: Color(0xffFF9B3F),
                              fontFamily: 'robo',
                            ),
                          )
                        ],
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 20,
                        ),
                        child: Column(
                          children: [
                            Text(
                              'Date : 11 / 12 / 2023',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 18,
                                color: Colors.black,
                                fontFamily: 'robo',
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TicketWidget(
              margin: EdgeInsets.only(
                left: 5,
              ),
              width: 400,
              height: 300,
              color: Colors.purple.shade300,
              isCornerRounded: true,
              padding: EdgeInsets.only(left: 20, right: 20),
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 25,
                  ),
                  Row(
                    children: [
                      Text(
                        'Pacakage',
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                          color: Colors.black,
                          fontFamily: 'robo',
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Otp: 328292',
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                          color: Colors.black,
                          fontFamily: 'robo',
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        'Most Premium Pre-\nWedding',
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 20,
                          color: Colors.black,
                          fontFamily: 'robo',
                        ),
                      ),
                      Spacer(
                        flex: 1,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 25),
                        child: Container(
                          width: 92,
                          height: 34,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6),
                            color: colors.orange.withOpacity(0.7),
                          ),
                          child: Center(
                            child: Text(
                              'Pending',
                              style: TextStyle(
                                fontWeight: FontWeight.w900,
                                fontSize: 20,
                                color: Colors.black,
                                fontFamily: 'robo',
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Divider(
                    color: colors.black,
                    indent: 10,
                    endIndent: 10,
                    thickness: 1,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Location type & Photoshoot Location',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 11,
                              color: Colors.black,
                              fontFamily: 'robo',
                            ),
                          ),
                          Text(
                            'Outdoor shoot, lonavala',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 20,
                              color: Colors.black,
                              fontFamily: 'robo',
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Total booking price',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 18,
                              color: Colors.black,
                              fontFamily: 'mon',
                            ),
                          ),
                          Text(
                            '12040.00 Rs',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 20,
                              color: Color(0xffFF9B3F),
                              fontFamily: 'robo',
                            ),
                          )
                        ],
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 20,
                        ),
                        child: Column(
                          children: [
                            Text(
                              'Date : 11 / 12 / 2023',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 18,
                                color: Colors.black,
                                fontFamily: 'robo',
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
