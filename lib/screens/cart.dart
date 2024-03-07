import 'package:another_carousel_pro/another_carousel_pro.dart';
import 'package:flutter/material.dart';

class MyCart extends StatelessWidget {
  const MyCart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Pre - wedding',
          style: TextStyle(
            fontWeight: FontWeight.w700,
            fontSize: 24,
            fontFamily: 'robo',
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 250,
              width: double.infinity,
              child: AnotherCarousel(
                images: [
                  NetworkImage(
                    'https://tse1.mm.bing.net/th?id=OIP.cMem9iR69kY7cGrNUMUkmQHaE8&pid=Api&P=0&h=180',
                  ),
                  NetworkImage(
                    'https://tse4.mm.bing.net/th?id=OIP.96f6s_KoBRkDSqCjU0QsgAHaLH&pid=Api&P=0&h=180',
                  ),
                ],
                dotBgColor: Colors.transparent,
                dotSize: 6,
                indicatorBgPadding: 5.0,
                autoplay: true,
                animationCurve: Curves.fastOutSlowIn,
                animationDuration: Duration(
                  milliseconds: 1000,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 50, left: 20),
              child: Row(
                children: [
                  Text(
                    'Your package',
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontFamily: 'mon',
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Text(
                    'Most Premium Pre-\nWedding',
                    style: TextStyle(
                      fontWeight: FontWeight.w800,
                      fontSize: 26,
                      fontFamily: 'robo',
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 20,
                top: 30,
              ),
              child: Row(
                children: [
                  Text(
                    'About',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 18,
                      fontFamily: 'mon',
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 0,
                vertical: 10,
              ),
              child: Row(
                children: [
                  Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text:
                              'At vero eos et accusamus et iusto odio dignissimos duicums ',
                        ),
                        TextSpan(
                          text:
                              '\nducimus qui blanditiss praesentiumn voluptatum deleniti atque ',
                        ),
                        TextSpan(
                          text:
                              '\ncorrupti quos dolores et quas dolores et quas molesttias excep',
                        ),
                        TextSpan(
                          text:
                              '\nsint occeasion cupitidiate non provident similique  sunt in culpa',
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10, left: 20),
                  child: Text(
                    'Related Packages',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 18,
                      fontFamily: 'robo',
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(right: 24),
              child: Image(
                image: AssetImage('assets/images/ind.png'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 24),
              child: Image(
                image: AssetImage('assets/images/ind2.png'),
              ),
            ),
            SizedBox(
              height: 90,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 24),
              child: Image(
                image: AssetImage('assets/images/pot.png'),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, 'Weddingform');
              },
              child: Container(
                width: 357,
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xff4B5011),
                ),
                child: Center(
                  child: Text(
                    'Buy Now',
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
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, 'Productview');
              },
              child: Container(
                width: 357,
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.orange,
                ),
                child: Center(
                  child: Text(
                    'View Products',
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
          ],
        ),
      ),
    );
  }
}
