import 'package:flutter/material.dart';
import 'package:sihdrip/widgets/bottomnav.dart';
import 'package:sihdrip/widgets/test.dart';
import 'package:flutter/scheduler.dart' show timeDilation;
void main(){
  timeDilation = 1.0;
  runApp(MaterialApp(
    
    debugShowCheckedModeBanner: false,
    home: MainApp(),
  ));
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  @override
  Widget build(BuildContext context) {
    return Test2();
  }
}