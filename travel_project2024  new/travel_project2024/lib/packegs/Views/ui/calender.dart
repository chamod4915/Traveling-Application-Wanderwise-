
import 'package:flutter/material.dart';
import 'package:travel_project2024/packegs/Views/shared/appstyle.dart';

class Calender extends StatefulWidget {
  const Calender({super.key});

  @override
  State<Calender> createState() => _CalenderState();
}

class _CalenderState extends State<Calender> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Text("This is Calender",style: appstyle(40, Colors.cyan, FontWeight.bold),),
      ),
    );
  }
}
