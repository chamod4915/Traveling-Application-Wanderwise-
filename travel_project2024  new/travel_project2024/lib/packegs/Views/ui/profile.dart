
import 'package:flutter/material.dart';
import 'package:travel_project2024/packegs/Views/shared/appstyle.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Text("This is Profile",style: appstyle(40, Colors.cyan, FontWeight.bold),),
      ),
    );
  }
}
