import 'package:flutter/material.dart';

class Weddingform extends StatelessWidget {
  const Weddingform({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Pre - Wedding',
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
              padding: const EdgeInsets.only(
                left: 20,
                top: 30,
              ),
              child: Row(
                children: [
                  Icon(Icons.verified),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Same as Login me',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 14,
                      fontFamily: 'robo',
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 20.0,
                right: 20,
                bottom: 20,
              ),
              child: TextFormField(
                decoration: InputDecoration(
                  suffixIcon: Icon(Icons.person_2_rounded),
                  hintText: 'Your Name',
                  hintStyle: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w700,
                  ),
                  labelText: 'Your Name',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 20.0,
                right: 20,
                bottom: 20,
              ),
              child: TextFormField(
                decoration: InputDecoration(
                  suffixIcon: Icon(Icons.call),
                  hintText: 'Contact Number',
                  labelText: 'Contact Number',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 20.0,
                right: 20,
              ),
              child: TextFormField(
                decoration: InputDecoration(
                  suffixIcon: Icon(Icons.arrow_forward_ios_sharp),
                  hintText: 'Alternate Number',
                  labelText: 'Alternate Number',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 20),
              child: Row(
                children: [
                  Text(
                    'Few more information to serve you\nbetter.',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 18,
                      fontFamily: 'robo',
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 20.0,
                top: 10,
                right: 20,
                bottom: 20,
              ),
              child: TextFormField(
                decoration: InputDecoration(
                  suffixIcon: Icon(Icons.arrow_forward_ios_sharp),
                  hintText: 'Name of couple *',
                  labelText: 'Name of couple *',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 20.0,
                right: 20,
                bottom: 20,
              ),
              child: TextFormField(
                decoration: InputDecoration(
                  suffixIcon: Icon(Icons.arrow_forward_ios_sharp),
                  hintText: 'Address of Shoot location *',
                  labelText: 'Address of Shoot location *',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 20.0,
                right: 20,
                bottom: 20,
              ),
              child: TextFormField(
                decoration: InputDecoration(
                  suffixIcon: Icon(Icons.arrow_forward_ios_sharp),
                  hintText: 'Enter G-Map link of Shoot',
                  labelText: 'Enter G-Map link of Shoot',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 20.0,
                right: 20,
                bottom: 20,
              ),
              child: TextFormField(
                decoration: InputDecoration(
                  suffixIcon: Icon(Icons.arrow_forward_ios_sharp),
                  hintText: 'Date of shoot *',
                  labelText: 'Date of shoot *',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 20.0,
                right: 20,
              ),
              child: TextFormField(
                decoration: InputDecoration(
                  suffixIcon: Icon(Icons.arrow_forward_ios_sharp),
                  hintText: 'Time slot *',
                  labelText: 'Time slot *',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 20,
                top: 20,
              ),
              child: Row(
                children: [
                  Text(
                    'My Addons',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 25,
                      fontFamily: 'robo',
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                right: 10,
                top: 20,
              ),
              child: Image(
                image: AssetImage('assets/images/add.png'),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, 'AddOns');
              },
              child: Container(
                child: Center(
                  child: Text(
                    ' +  Add New Addons',
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 17,
                      fontFamily: 'robo',
                    ),
                  ),
                ),
                width: 362,
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey.shade300,
                ),
              ),
            ),
            SizedBox(
              height: 40,
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
            )
          ],
        ),
      ),
    );
  }
}
