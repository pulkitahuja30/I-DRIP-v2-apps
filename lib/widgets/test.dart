import 'package:flutter/material.dart';
import 'package:sihdrip/widgets/bottomnav.dart';

class Test2 extends StatefulWidget {
  const Test2({super.key});

  @override
  State<Test2> createState() => _Test2State();
}

class _Test2State extends State<Test2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: Column(
        children: [
          Center(
            child: Text('data'),
          ),
          Image.asset('assetss/fooddelivery.png'),
        ],
      ),
      bottomNavigationBar: CustomBottomNavigationBar(),
    );
  }
}