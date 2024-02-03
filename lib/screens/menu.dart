import 'package:flutter/material.dart';
import 'package:practice_project_2/widgets/MyDrawer.dart';

class menu extends StatelessWidget {
  const menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: MyDrawer(),
    );
  }
}
