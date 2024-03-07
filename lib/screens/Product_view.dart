import 'package:another_carousel_pro/another_carousel_pro.dart';
import 'package:flutter/material.dart';

class Productview extends StatelessWidget {
  const Productview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Product View',
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontFamily: 'robo',
            fontSize: 22,
          ),
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            width: double.infinity,
            height: 280,
            child: AnotherCarousel(
              images: [
                AssetImage('assets/images/an2.png'),
                AssetImage('assets/images/an2.png'),
              ],
              dotSize: 5,
              dotBgColor: Colors.transparent,
              dotPosition: DotPosition.bottomCenter,
              indicatorBgPadding: 5.0,
              autoplay: true,
              animationCurve: Curves.fastOutSlowIn,
              animationDuration: Duration(
                milliseconds: 1000,
              ),
            ),
          )
        ],
      ),
    );
  }
}
