import 'package:flutter/material.dart';
import 'package:practice_project_2/utils/My_navbar.dart';

class MyShop extends StatelessWidget {
  const MyShop({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: MyNavBar(),
    );
  }
}
